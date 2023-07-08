import 'package:auto_size_text/auto_size_text.dart';
import 'package:fbnbank_app/login/view/login.dart';
import 'package:fbnbank_app/profile_page/components/profile_card.dart';
import 'package:fbnbank_app/reset_password/view/reset_password.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_svg/svg.dart';

class ProfilePage extends StatelessWidget {
  static const String route = "/profile_page";
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          leadingWidth: MediaQuery.of(context).size.width / 5,
          elevation: 0.0,
          backgroundColor: const Color(0XFF022E64),
          actions: [
            Image.asset(
              "assets/images/png/fbnbank_logo_clear.png",
              width: MediaQuery.of(context).size.width / 4,
            ),
          ],
          leading: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8.0),
            child: GestureDetector(
              onTap: () {
                Navigator.pop(context);
              },
              child: Row(
                children: [
                  Icon(
                    Icons.adaptive.arrow_back,
                    color: Colors.white,
                  ),
                  AutoSizeText(
                    "Back",
                    style: GoogleFonts.roboto(
                        color: Colors.white, fontWeight: FontWeight.w500),
                    minFontSize: 14,
                    maxFontSize: 16,
                  )
                ],
              ),
            ),
          ),
        ),
        body: Column(
          children: [
            Expanded(
              child: Column(
                children: [
                  Stack(
                    children: [
                      const ProfileCard(),
                      Opacity(
                        opacity: 0.6,
                        child: Container(
                          width: MediaQuery.of(context).size.width,
                          height: 5,
                          //color gradient from topcenter to bottomcenter
                          decoration:
                              const BoxDecoration(color: Color(0XFF022E64)),
                          child: const Divider(),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    height: MediaQuery.of(context).size.height / 18,
                    color: const Color(0xFFF5F7FA),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 8.0),
                          child: AutoSizeText("Account Settings",
                              style: TextStyle(
                                fontFamily: GoogleFonts.openSans().fontFamily,
                                fontWeight: FontWeight.w600,
                                color: const Color(0xFF001530),
                              ),
                              textAlign: TextAlign.left,
                              minFontSize: 14,
                              maxFontSize: 16,
                              stepGranularity: 2),
                        ),
                      ],
                    ),
                  ),
                  ListTile(
                    onTap: () =>
                        Navigator.pushNamed(context, ResetPassword.route),
                    title: AutoSizeText("Change Account Password",
                        style: TextStyle(
                          fontFamily: GoogleFonts.openSans().fontFamily,
                          fontWeight: FontWeight.w400,
                          color: const Color(0xFF001530),
                        ),
                        textAlign: TextAlign.left,
                        minFontSize: 14,
                        maxFontSize: 16,
                        stepGranularity: 2),
                    leading: SvgPicture.asset(
                      'assets/icons/lock.svg',
                    ),
                  ),
                  const Divider(),
                  ListTile(
                    onTap: () => Navigator.pushNamed(context, Login.route),
                    title: AutoSizeText("Logout",
                        style: TextStyle(
                          fontFamily: GoogleFonts.openSans().fontFamily,
                          fontWeight: FontWeight.w400,
                          color: const Color(0xFF001530),
                        ),
                        textAlign: TextAlign.left,
                        minFontSize: 14,
                        maxFontSize: 16,
                        stepGranularity: 2),
                    leading: SvgPicture.asset(
                      'assets/icons/lock.svg',
                    ),
                  ),
                  Container(
                    height: MediaQuery.of(context).size.height / 18,
                    color: const Color(0xFFF5F7FA),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 8.0),
                          child: AutoSizeText("About",
                              style: TextStyle(
                                fontFamily: GoogleFonts.openSans().fontFamily,
                                fontWeight: FontWeight.w600,
                                color: const Color(0xFF001530),
                              ),
                              textAlign: TextAlign.left,
                              minFontSize: 14,
                              maxFontSize: 16,
                              stepGranularity: 2),
                        ),
                      ],
                    ),
                  ),
                  ListTile(
                    title: AutoSizeText("Terms and Conditions",
                        style: TextStyle(
                          fontFamily: GoogleFonts.openSans().fontFamily,
                          fontWeight: FontWeight.w400,
                          color: const Color(0xFF001530),
                        ),
                        textAlign: TextAlign.left,
                        minFontSize: 14,
                        maxFontSize: 16,
                        stepGranularity: 2),
                  ),
                  const Divider(),
                  ListTile(
                    title: AutoSizeText("Privacy Policy",
                        style: TextStyle(
                          fontFamily: GoogleFonts.openSans().fontFamily,
                          fontWeight: FontWeight.w400,
                          color: const Color(0xFF001530),
                        ),
                        textAlign: TextAlign.left,
                        minFontSize: 14,
                        maxFontSize: 16,
                        stepGranularity: 2),
                  ),
                  const Divider(),
                ],
              ),
            ),
            Column(
              children: [
                const Divider(),
                AutoSizeText("App Version: 1.0.0",
                    style: TextStyle(
                      fontFamily: GoogleFonts.openSans().fontFamily,
                      fontWeight: FontWeight.w600,
                      color: const Color(0XFF022E64),
                    ),
                    textAlign: TextAlign.center,
                    minFontSize: 12,
                    maxFontSize: 14,
                    stepGranularity: 2),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
