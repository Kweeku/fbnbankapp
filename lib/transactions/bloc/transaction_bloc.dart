import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:fbnbank_app/home/model/transaction_card.model.dart';
import 'package:fbnbank_app/main.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';

part 'transaction_event.dart';
part 'transaction_state.dart';
part 'transaction_bloc.freezed.dart';
part 'transaction_bloc.g.dart';

class TransactionBloc extends Bloc<TransactionEvent, TransactionState> {
  TransactionBloc() : super(const TransactionState()) {
    on<TransactionGenerated>(_onTransactionGenerated);
    on<TransactionFiltered>((event, emit) => _onTransactionFiltered(
          event,
          state.transactionList,
          emit,
        ));
    on<IndexChanged>(_onIndexChanged);
    on<UserDataFetch>(_onUserDataFetch);
  }

  FutureOr<void> _onTransactionGenerated(
    TransactionGenerated event,
    Emitter<TransactionState> emit,
  ) async {
    final box = await Hive.openBox('userData');
    final john = box.get('john') as Person;
    var transactionList = john.transactionList;
    print(transactionList);
    List<TransactionModel> transactions = [
      for (var transaction in transactionList)
        TransactionModel.fromJson(transaction)
    ];
    final totalBalance = _calculateTotalBalance(transactions);
    final previousBalanceList = _calculatePreviousBalance(transactions);

    emit(state.copyWith(
        transactionList: transactions,
        totalBalance: totalBalance,
        previousBalanceList: previousBalanceList));
  }

  //create a FutureOrvoid function that gets the user first name and last name from the hive box

  FutureOr<void> _onUserDataFetch(
    UserDataFetch event,
    Emitter<TransactionState> emit,
  ) async {
    final box = await Hive.openBox('userData');
    final john = box.get('john') as Person;
    var firstName = john.customerFirstName;
    var lastName = john.customerLastName;
    var gender = john.gender;
    var title = john.title;
    var id = john.id;
    emit(state.copyWith(
      firstName: firstName,
      lastName: lastName,
      gender: gender,
      title: title,
      id: id,
    ));
  }

  FutureOr<void> _onTransactionFiltered(
    TransactionFiltered event,
    List<TransactionModel> transactions,
    Emitter<TransactionState> emit,
  ) {
    final creditTransactions = transactions
        .where((transaction) => transaction.transactionDirection == "Credit")
        .toList();

    final debitTransactions = transactions
        .where((transaction) => transaction.transactionDirection == "Debit")
        .toList();
    emit(state.copyWith(
      creditTransactionList: creditTransactions,
      debitTransactionList: debitTransactions,
    ));
  }

  double _calculateTotalBalance(
    List<TransactionModel> transactions,
  ) {
    double totalBalance = 0;

    double removeCommas(String value) {
      final valueWithoutCommas = value.replaceAll(',', '');
      return double.parse(valueWithoutCommas);
    }

    for (var transaction in transactions) {
      final valueWithoutCommas = removeCommas(transaction.transactionAmount);
      if (transaction.transactionDirection == "Credit") {
        totalBalance += valueWithoutCommas;
      } else if (transaction.transactionDirection == "Debit") {
        totalBalance -= valueWithoutCommas;
      }
    }
    return totalBalance;
  }

  List<double> _calculatePreviousBalance(
    List<TransactionModel> transactions,
  ) {
    final previousBalanceList = <double>[];

    double removeCommas(String value) {
      final valueWithoutCommas = value.replaceAll(',', '');
      return double.parse(valueWithoutCommas);
    }

    double runningBalance = 0;
    for (var transaction in transactions) {
      final valueWithoutCommas = removeCommas(transaction.transactionAmount);
      if (transaction.transactionDirection == "Credit") {
        runningBalance += valueWithoutCommas;
      } else if (transaction.transactionDirection == "Debit") {
        runningBalance -= valueWithoutCommas;
      }
      previousBalanceList.add(runningBalance);
    }
    return previousBalanceList;
  }

  FutureOr<void> _onIndexChanged(
    IndexChanged event,
    Emitter<TransactionState> emit,
  ) {
    emit(state.copyWith(transactionIndex: event.index));
  }
}
