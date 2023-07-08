import 'package:auto_size_text/auto_size_text.dart';
import 'package:fbnbank_app/home/components/transaction_card.dart';
import 'package:fbnbank_app/home/model/transaction_card.model.dart';
import 'package:fbnbank_app/transactions/bloc/transaction_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';

class Transactions extends StatelessWidget {
  static const String route = "/transactions";
  const Transactions({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      initialIndex: 1,
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0XFFF5F7FA),
          title: Container(
            alignment: Alignment.topLeft,
            child: const AutoSizeText(
              "Transactions",
              style: TextStyle(
                color: Color(0XFF001530),
                fontWeight: FontWeight.w600,
              ),
              minFontSize: 18,
              maxFontSize: 20,
            ),
          ),
          automaticallyImplyLeading: false,
          bottom: TabBar(
            indicatorColor: const Color(0XFF022E64),
            tabs: [
              Tab(
                child: AutoSizeText(
                  "All",
                  style: TextStyle(
                    color: const Color(0XFF001530),
                    fontWeight: FontWeight.w600,
                    fontFamily: GoogleFonts.openSans().fontFamily,
                  ),
                  minFontSize: 14,
                  maxFontSize: 16,
                ),
              ),
              Tab(
                child: AutoSizeText(
                  "Debit",
                  style: TextStyle(
                    color: const Color(0XFF001530),
                    fontWeight: FontWeight.w600,
                    fontFamily: GoogleFonts.openSans().fontFamily,
                  ),
                  minFontSize: 14,
                  maxFontSize: 16,
                ),
              ),
              Tab(
                child: AutoSizeText(
                  "Credit",
                  style: TextStyle(
                    color: const Color(0XFF001530),
                    fontWeight: FontWeight.w600,
                    fontFamily: GoogleFonts.openSans().fontFamily,
                  ),
                  minFontSize: 14,
                  maxFontSize: 16,
                ),
              ),
            ],
          ),
        ),
        body: TabBarView(
          children: <Widget>[
            BlocSelector<TransactionBloc, TransactionState,
                List<TransactionModel>>(
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
                      transactionAmount:
                          transactionList[index].transactionAmount,
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
            BlocSelector<TransactionBloc, TransactionState,
                List<TransactionModel>>(
              selector: (state) {
                return state.debitTransactionList;
              },
              builder: (context, debitTransactionList) {
                return ListView.builder(
                  physics: const NeverScrollableScrollPhysics(),
                  shrinkWrap: true,
                  // scrollDirection: Axis.vertical,
                  itemBuilder: (BuildContext context, int index) {
                    return TransactionCard(
                      index: index,
                      icon: debitTransactionList[index].icon,
                      transactionAmount:
                          debitTransactionList[index].transactionAmount,
                      transactionDirection:
                          debitTransactionList[index].transactionDirection,
                      transactionNarration:
                          debitTransactionList[index].transactionNarration,
                      transactionDate:
                          debitTransactionList[index].transactionDate,
                      transactionColor:
                          debitTransactionList[index].transactionColor,
                      transactionLightColor:
                          debitTransactionList[index].transactionLightColor,
                    );
                  },
                  itemCount: debitTransactionList.length,
                );
              },
            ),
            BlocSelector<TransactionBloc, TransactionState,
                List<TransactionModel>>(
              selector: (state) {
                return state.creditTransactionList;
              },
              builder: (context, creditTransactionList) {
                return ListView.builder(
                  physics: const NeverScrollableScrollPhysics(),
                  shrinkWrap: true,
                  // scrollDirection: Axis.vertical,
                  itemBuilder: (BuildContext context, int index) {
                    return TransactionCard(
                      index: index,
                      icon: creditTransactionList[index].icon,
                      transactionAmount:
                          creditTransactionList[index].transactionAmount,
                      transactionDirection:
                          creditTransactionList[index].transactionDirection,
                      transactionNarration:
                          creditTransactionList[index].transactionNarration,
                      transactionDate:
                          creditTransactionList[index].transactionDate,
                      transactionColor:
                          creditTransactionList[index].transactionColor,
                      transactionLightColor:
                          creditTransactionList[index].transactionLightColor,
                    );
                  },
                  itemCount: creditTransactionList.length,
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
