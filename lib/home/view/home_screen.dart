import 'package:fbnbank_app/home/components/account_balance_card.dart';
import 'package:fbnbank_app/home/components/recent_transactions_card.dart';
import 'package:fbnbank_app/home/components/transaction_card.dart';
import 'package:fbnbank_app/home/model/transaction_card.model.dart';
import 'package:fbnbank_app/transactions/bloc/transaction_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: MediaQuery.of(context).size.width,
          height: 5,
          //color gradient from topcenter to bottomcenter
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [Color(0XFF5B6142), Color(0xFFBC8B07)],
            ),
          ),
          child: const Divider(),
        ),
        const AccoutBalanceCard(),
        const Padding(
          padding: EdgeInsets.symmetric(horizontal: 8),
          child: RecentTransactionCard(),
        ),
        BlocSelector<TransactionBloc, TransactionState, List<TransactionModel>>(
          selector: (state) {
            return state.transactionList;
          },
          builder: (context, transactionList) {
            return ListView.builder(
              physics: const NeverScrollableScrollPhysics(),
              shrinkWrap: true,
              // scrollDirection: Axis.vertical,
              itemBuilder: (BuildContext context, int index) {
                return TransactionCard(
                  index: index,
                  icon: transactionList[index].icon,
                  transactionAmount: transactionList[index].transactionAmount,
                  transactionDirection:
                      transactionList[index].transactionDirection,
                  transactionNarration:
                      transactionList[index].transactionNarration,
                  transactionDate: transactionList[index].transactionDate,
                  transactionColor: transactionList[index].transactionColor,
                  transactionLightColor:
                      transactionList[index].transactionLightColor,
                );
              },
              itemCount: transactionList.length,
            );
          },
        ),
      ],
    );
  }
}
