import 'package:auto_size_text/auto_size_text.dart';
import 'package:fbnbank_app/transactions/bloc/transaction_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';


class AppbarText extends StatelessWidget {
  const AppbarText({
    super.key,

  });

  @override
  Widget build(BuildContext context) {


    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        AutoSizeText(getGreeting(),
            style: TextStyle(
              fontFamily: GoogleFonts.openSans().fontFamily,
              fontWeight: FontWeight.w400,
              color: Colors.white,
            ),
            textAlign: TextAlign.left,
            minFontSize: 12,
            maxFontSize: 14,
            stepGranularity: 2),
        BlocBuilder<TransactionBloc, TransactionState>(
          builder: (context, state) {
            return AutoSizeText(
                "${state.title}. ${state.firstName} ${state.lastName}",
                style: TextStyle(
                  fontFamily: GoogleFonts.openSans().fontFamily,
                  fontWeight: FontWeight.w600,
                  color: Colors.white,
                ),
                textAlign: TextAlign.left,
                minFontSize: 16,
                maxFontSize: 18,
                stepGranularity: 2);
          },
        ),
      ],
    );
  }

  String getGreeting() {
    var hour = DateTime.now().hour;
    String greeting;

    if (hour < 12) {
      greeting = "Good Morning";
    } else if (hour < 18) {
      greeting = "Good Afternoon";
    } else {
      greeting = "Good Evening";
    }

    return greeting;
  }
}
