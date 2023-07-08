import 'package:auto_size_text/auto_size_text.dart';
import 'package:fbnbank_app/transactions/bloc/transaction_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';

class TransactionCard extends StatelessWidget {
  const TransactionCard({
    super.key,
    required this.icon,
    required this.index,
    required this.transactionAmount,
    required this.transactionDirection,
    required this.transactionNarration,
    required this.transactionDate,
    required this.transactionColor,
    required this.transactionLightColor,
  });
  final int index;
  final String icon;
  final String transactionAmount;
  final String transactionDirection;
  final String transactionNarration;
  final String transactionDate;
  final String transactionColor;
  final String transactionLightColor;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        GestureDetector(
          onTap: () {
            showModalBottomSheet<void>(
              shape: const RoundedRectangleBorder(
                borderRadius: BorderRadius.vertical(
                  top: Radius.circular(32.0),
                ),
              ),
              context: context,
              builder: (BuildContext context) {
                return Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: SizedBox(
                      height: MediaQuery.of(context).size.height / 1.2,
                      child: BlocBuilder<TransactionBloc, TransactionState>(
                        builder: (context, state) {
                          return Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              const SizedBox(
                                width: 50,
                                child: Divider(
                                  thickness: 5,
                                  color: Color(0XFFD9D9D9),
                                ),
                              ),
                              AutoSizeText(
                                'Transaction Details',
                                style: TextStyle(
                                  fontFamily: GoogleFonts.openSans().fontFamily,
                                  fontWeight: FontWeight.w400,
                                  color: const Color(0XFF001530),
                                ),
                                minFontSize: 14,
                                maxFontSize: 16,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                    top: 16.0, bottom: 16.0),
                                child: BlocBuilder<TransactionBloc,
                                    TransactionState>(
                                  builder: (context, state) {
                                    return Column(
                                      children: [
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            AutoSizeText(
                                                "Balance Before Transaction",
                                                style: TextStyle(
                                                  fontFamily:
                                                      GoogleFonts.openSans()
                                                          .fontFamily,
                                                  fontWeight: FontWeight.w400,
                                                  color:
                                                      const Color(0XFF212121),
                                                ),
                                                textAlign: TextAlign.left,
                                                minFontSize: 12,
                                                maxFontSize: 14,
                                                stepGranularity: 2),
                                            // ignore: unnecessary_null_comparison
                                            if (state.previousBalanceList[
                                                    index] ==
                                                10000)
                                              AutoSizeText("GHC 0.00",
                                                  style: TextStyle(
                                                    fontFamily:
                                                        GoogleFonts.openSans()
                                                            .fontFamily,
                                                    fontWeight: FontWeight.w700,
                                                    color:
                                                        const Color(0XFF212121),
                                                  ),
                                                  textAlign: TextAlign.left,
                                                  minFontSize: 12,
                                                  maxFontSize: 14,
                                                  stepGranularity: 2)
                                            else
                                              AutoSizeText(
                                                  "GHC ${state.previousBalanceList[index - 1].toString()}",
                                                  style: TextStyle(
                                                    fontFamily:
                                                        GoogleFonts.openSans()
                                                            .fontFamily,
                                                    fontWeight: FontWeight.w700,
                                                    color:
                                                        const Color(0XFF212121),
                                                  ),
                                                  textAlign: TextAlign.left,
                                                  minFontSize: 12,
                                                  maxFontSize: 14,
                                                  stepGranularity: 2),
                                          ],
                                        ),
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            AutoSizeText(
                                                "Balance After Transaction",
                                                style: TextStyle(
                                                  fontFamily:
                                                      GoogleFonts.openSans()
                                                          .fontFamily,
                                                  fontWeight: FontWeight.w400,
                                                  color:
                                                      const Color(0XFF212121),
                                                ),
                                                textAlign: TextAlign.left,
                                                minFontSize: 12,
                                                maxFontSize: 14,
                                                stepGranularity: 2),
                                            AutoSizeText(
                                                "GHC ${state.previousBalanceList[index].toString()}",
                                                style: TextStyle(
                                                  fontFamily:
                                                      GoogleFonts.openSans()
                                                          .fontFamily,
                                                  fontWeight: FontWeight.w700,
                                                  color:
                                                      const Color(0XFF212121),
                                                ),
                                                textAlign: TextAlign.left,
                                                minFontSize: 12,
                                                maxFontSize: 14,
                                                stepGranularity: 2),
                                          ],
                                        ),
                                        const Padding(
                                          padding: EdgeInsets.symmetric(
                                              vertical: 8.0),
                                          child: Divider(
                                            height: 3,
                                            color: Color(0XFFEDF0F6),
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.symmetric(
                                              vertical: 16.0),
                                          child: Column(
                                            children: [
                                              Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                children: [
                                                  AutoSizeText(
                                                      "Transaction Date",
                                                      style: TextStyle(
                                                        fontFamily: GoogleFonts
                                                                .openSans()
                                                            .fontFamily,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        color: const Color(
                                                            0XFF212121),
                                                      ),
                                                      textAlign: TextAlign.left,
                                                      minFontSize: 12,
                                                      maxFontSize: 14,
                                                      stepGranularity: 2),
                                                  AutoSizeText(
                                                      state
                                                          .transactionList[
                                                              index]
                                                          .transactionDate,
                                                      style: TextStyle(
                                                        fontFamily: GoogleFonts
                                                                .openSans()
                                                            .fontFamily,
                                                        fontWeight:
                                                            FontWeight.w600,
                                                        color: const Color(
                                                            0XFF212121),
                                                      ),
                                                      textAlign: TextAlign.left,
                                                      minFontSize: 12,
                                                      maxFontSize: 14,
                                                      stepGranularity: 2),
                                                ],
                                              ),
                                              Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                children: [
                                                  AutoSizeText(
                                                      "Transaction Direction",
                                                      style: TextStyle(
                                                        fontFamily: GoogleFonts
                                                                .openSans()
                                                            .fontFamily,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        color: const Color(
                                                            0XFF212121),
                                                      ),
                                                      textAlign: TextAlign.left,
                                                      minFontSize: 12,
                                                      maxFontSize: 14,
                                                      stepGranularity: 2),
                                                  AutoSizeText(
                                                      state
                                                          .transactionList[
                                                              index]
                                                          .transactionDirection,
                                                      style: TextStyle(
                                                        fontFamily: GoogleFonts
                                                                .openSans()
                                                            .fontFamily,
                                                        fontWeight:
                                                            FontWeight.w600,
                                                        color: const Color(
                                                            0XFF212121),
                                                      ),
                                                      textAlign: TextAlign.left,
                                                      minFontSize: 12,
                                                      maxFontSize: 14,
                                                      stepGranularity: 2),
                                                ],
                                              ),
                                              Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                children: [
                                                  AutoSizeText(
                                                      "Transaction Narration",
                                                      style: TextStyle(
                                                        fontFamily: GoogleFonts
                                                                .openSans()
                                                            .fontFamily,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        color: const Color(
                                                            0XFF212121),
                                                      ),
                                                      textAlign: TextAlign.left,
                                                      minFontSize: 12,
                                                      maxFontSize: 14,
                                                      stepGranularity: 2),
                                                  AutoSizeText(
                                                      state
                                                          .transactionList[
                                                              index]
                                                          .transactionNarration,
                                                      style: TextStyle(
                                                        fontFamily: GoogleFonts
                                                                .openSans()
                                                            .fontFamily,
                                                        fontWeight:
                                                            FontWeight.w600,
                                                        color: const Color(
                                                            0XFF212121),
                                                      ),
                                                      textAlign: TextAlign.left,
                                                      minFontSize: 12,
                                                      maxFontSize: 14,
                                                      stepGranularity: 2),
                                                ],
                                              ),
                                            ],
                                          ),
                                        ),
                                        const Divider(
                                          height: 3,
                                          color: Color(0XFFEDF0F6),
                                        )
                                      ],
                                    );
                                  },
                                ),
                              ),
                            ],
                          );
                        },
                      )),
                );
              },
            );
          },
          child: Card(
            elevation: 0.0,
            child: ListTile(
              leading: Container(
                width: 46,
                height: 46,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage(icon),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              title: Row(
                children: [
                  AutoSizeText(
                    "GHC $transactionAmount.00",
                    style: TextStyle(
                      fontFamily: GoogleFonts.openSans().fontFamily,
                      fontWeight: FontWeight.w700,
                      color: const Color(0XFF212121),
                    ),
                    minFontSize: 16,
                    maxFontSize: 18,
                  ),
                  Container(
                    padding: const EdgeInsets.all(8.0),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.26),
                      color: Color(
                        int.parse(transactionLightColor),
                      ),
                    ),
                    alignment: Alignment.center,
                    child: AutoSizeText(
                      transactionDirection,
                      style: TextStyle(
                        fontFamily: GoogleFonts.openSans().fontFamily,
                        fontWeight: FontWeight.w600,
                        color: Color(
                          int.parse(transactionColor),
                        ),
                      ),
                      minFontSize: 9,
                      maxFontSize: 10,
                    ),
                  )
                ],
              ),
              subtitle: Row(
                children: [
                  AutoSizeText(
                    "#",
                    style: TextStyle(
                      fontFamily: GoogleFonts.openSans().fontFamily,
                      fontWeight: FontWeight.w700,
                      color: Color(int.parse(transactionColor)),
                    ),
                    minFontSize: 12,
                    maxFontSize: 14,
                  ),
                  AutoSizeText(
                    transactionNarration,
                    style: TextStyle(
                      fontFamily: GoogleFonts.openSans().fontFamily,
                      fontWeight: FontWeight.w400,
                      color: const Color(0XFF616161),
                    ),
                    minFontSize: 12,
                    maxFontSize: 14,
                  ),
                ],
              ),
              trailing: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 8.0),
                    child: AutoSizeText(
                      transactionDate,
                      style: TextStyle(
                        fontFamily: GoogleFonts.openSans().fontFamily,
                        fontWeight: FontWeight.w400,
                        color: const Color(0XFF616161),
                      ),
                      minFontSize: 10,
                      maxFontSize: 12,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
        const Divider(
          height: 3,
          color: Color(0XFFEDF0F6),
        )
      ],
    );
  }
}
