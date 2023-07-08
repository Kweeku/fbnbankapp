import 'package:auto_size_text/auto_size_text.dart';
import 'package:fbnbank_app/profile_page/components/profile_clipper.dart';
import 'package:fbnbank_app/transactions/bloc/transaction_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';

class ProfileCard extends StatelessWidget {
  const ProfileCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color(0XFFFDF8EC),
      child: BlocBuilder<TransactionBloc, TransactionState>(
        builder: (context, state) {
          return Row(
            children: [
              Flexible(
                flex: 2,
                child: ClipPath(
                  clipper: ProfileClipperPath(),
                  child: SizedBox(
                    width: MediaQuery.of(context).size.width / 2.5,
                    height: MediaQuery.of(context).size.height / 5,
                    child: Image.asset(
                      'assets/images/profile_picture/profile_picture_template.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Flexible(
                flex: 3,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        AutoSizeText(
                          "FIRST NAME",
                          style: GoogleFonts.openSans(
                              color: const Color(0XFF022E64),
                              fontWeight: FontWeight.w600),
                          minFontSize: 10,
                          maxFontSize: 12,
                        ),
                        AutoSizeText(
                          state.firstName,
                          style: GoogleFonts.openSans(
                              color: const Color(0XFF022E64),
                              fontWeight: FontWeight.w400),
                          minFontSize: 14,
                          maxFontSize: 16,
                        ),
                        SizedBox(
                          height: MediaQuery.of(context).size.height / 50,
                        ),
                        AutoSizeText(
                          "GENDER",
                          style: GoogleFonts.openSans(
                              color: const Color(0XFF022E64),
                              fontWeight: FontWeight.w600),
                          minFontSize: 10,
                          maxFontSize: 12,
                        ),
                        AutoSizeText(
                          state.gender,
                          style: GoogleFonts.openSans(
                              color: const Color(0XFF022E64),
                              fontWeight: FontWeight.w400),
                          minFontSize: 14,
                          maxFontSize: 16,
                        ),
                        SizedBox(
                          height: MediaQuery.of(context).size.height / 50,
                        ),
                        AutoSizeText(
                          "ID",
                          style: GoogleFonts.openSans(
                              color: const Color(0XFF022E64),
                              fontWeight: FontWeight.w600),
                          minFontSize: 10,
                          maxFontSize: 12,
                        ),
                        AutoSizeText(
                          state.id,
                          style: GoogleFonts.openSans(
                              color: const Color(0XFF022E64),
                              fontWeight: FontWeight.w400),
                          minFontSize: 14,
                          maxFontSize: 16,
                        ),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        AutoSizeText(
                          "OTHER NAMES",
                          style: GoogleFonts.openSans(
                              color: const Color(0XFF022E64),
                              fontWeight: FontWeight.w600),
                          minFontSize: 10,
                          maxFontSize: 12,
                        ),
                        AutoSizeText(
                          state.lastName,
                          style: GoogleFonts.openSans(
                              color: const Color(0XFF022E64),
                              fontWeight: FontWeight.w400),
                          minFontSize: 14,
                          maxFontSize: 16,
                        ),
                        SizedBox(
                          height: MediaQuery.of(context).size.height / 50,
                        ),
                        AutoSizeText(
                          "TITLE",
                          style: GoogleFonts.openSans(
                              color: const Color(0XFF022E64),
                              fontWeight: FontWeight.w600),
                          minFontSize: 10,
                          maxFontSize: 12,
                        ),
                        AutoSizeText(
                          state.title,
                          style: GoogleFonts.openSans(
                              color: const Color(0XFF022E64),
                              fontWeight: FontWeight.w400),
                          minFontSize: 14,
                          maxFontSize: 16,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          );
        },
      ),
    );
  }
}
