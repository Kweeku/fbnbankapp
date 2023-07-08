import 'package:auto_size_text/auto_size_text.dart';
import 'package:fbnbank_app/transactions/bloc/transaction_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';

class AccoutBalanceCard extends StatelessWidget {
  const AccoutBalanceCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height / 5,
      decoration: const BoxDecoration(
        image: DecorationImage(
            image: AssetImage("assets/images/png/card_background.png"),
            fit: BoxFit.cover),
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            AutoSizeText("Account Balance",
                style: TextStyle(
                  fontFamily: GoogleFonts.openSans().fontFamily,
                  fontWeight: FontWeight.w600,
                  color: Colors.white,
                ),
                textAlign: TextAlign.left,
                minFontSize: 14,
                maxFontSize: 16,
                stepGranularity: 2),
            BlocBuilder<TransactionBloc, TransactionState>(
              builder: (context, state) {
                return AutoSizeText("GHC ${state.totalBalance.toString()}",
                    style: TextStyle(
                      fontFamily: GoogleFonts.openSans().fontFamily,
                      fontWeight: FontWeight.w700,
                      color: Colors.white,
                    ),
                    textAlign: TextAlign.left,
                    minFontSize: 36,
                    maxFontSize: 40,
                    stepGranularity: 4);
              },
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                AutoSizeText("Checking Account",
                    style: TextStyle(
                      fontFamily: GoogleFonts.openSans().fontFamily,
                      fontWeight: FontWeight.w600,
                      color: Colors.white,
                    ),
                    textAlign: TextAlign.left,
                    minFontSize: 10,
                    maxFontSize: 12,
                    stepGranularity: 2),
                AutoSizeText("875431143137098707",
                    style: TextStyle(
                      fontFamily: GoogleFonts.openSans().fontFamily,
                      fontWeight: FontWeight.w600,
                      color: Colors.white,
                    ),
                    textAlign: TextAlign.right,
                    minFontSize: 10,
                    maxFontSize: 12,
                    stepGranularity: 2),
              ],
            )
          ],
        ),
      ),
    );
  }
}
