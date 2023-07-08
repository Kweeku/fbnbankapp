import 'package:auto_size_text/auto_size_text.dart';
import 'package:fbnbank_app/bottom_nav/cubit/bottom_nav_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';

class RecentTransactionCard extends StatelessWidget {
  const RecentTransactionCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height / 18,
      color: const Color(0xFFF5F7FA),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          AutoSizeText("Recent Transactions",
              style: TextStyle(
                fontFamily: GoogleFonts.openSans().fontFamily,
                fontWeight: FontWeight.w600,
                color: const Color(0xFF001530),
              ),
              textAlign: TextAlign.left,
              minFontSize: 14,
              maxFontSize: 16,
              stepGranularity: 2),
          BlocSelector<BottomNavCubit, BottomNavState, SelectedPage>(
            selector: (state) {
              return state.selectedPage;
            },
            builder: (context, selectedPage) {
              return GestureDetector(
                onTap: () {
                  context.read<BottomNavCubit>().changeIndex(index: 1);
                },
                child: AutoSizeText("See All",
                    style: TextStyle(
                      fontFamily: GoogleFonts.openSans().fontFamily,
                      fontWeight: FontWeight.w400,
                      color: const Color(0xFF022E64),
                    ),
                    textAlign: TextAlign.left,
                    minFontSize: 12,
                    maxFontSize: 14,
                    stepGranularity: 2),
              );
            },
          ),
        ],
      ),
    );
  }
}
