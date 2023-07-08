part of 'transaction_bloc.dart';

@freezed
class TransactionState with _$TransactionState {
  const factory TransactionState({
    @Default(<TransactionModel>[]) List<TransactionModel> transactionList,
    @Default(<TransactionModel>[]) List<TransactionModel> creditTransactionList,
    @Default(<TransactionModel>[]) List<TransactionModel> debitTransactionList,
    @Default(0.0) double totalBalance,
    @Default(<double>[]) List<double> previousBalanceList,
    @Default(0) int transactionIndex,
    @Default("") String firstName,
    @Default("") String lastName,
    @Default("") String gender,
    @Default("") String title,
    @Default("") String id,
  }) = _TransactionState;

  factory TransactionState.fromJson(Map<String, dynamic> json) =>
      _$TransactionStateFromJson(json);
}
