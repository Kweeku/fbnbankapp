import 'package:auto_size_text/auto_size_text.dart';
import 'package:fbnbank_app/login/view/login.dart';
import 'package:flutter/material.dart';
import 'package:fbnbank_app/common/rounded_button.dart';
import 'package:google_fonts/google_fonts.dart';

class ResetPassword extends StatelessWidget {
  static const String route = "/reset_password";
  const ResetPassword({super.key});

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: () async {
        return false;
      },
      child: SafeArea(
        child: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [Color(0xFF022E64), Color(0xFF013084)],
            ),
          ),
          child: Scaffold(
            appBar: AppBar(
              leadingWidth: MediaQuery.of(context).size.width / 5,
              backgroundColor: Colors.transparent,
              elevation: 0,
              actions: [
                Image.asset(
                  "assets/images/png/fbnbank_logo.png",
                  width: MediaQuery.of(context).size.width / 3,
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
            backgroundColor: Colors.transparent,
            body: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: Column(
                children: [
                  Expanded(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(bottom: 8.0),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(16.0),
                              color: Colors.white,
                            ),
                            child: TextFormField(
                              style: TextStyle(
                                fontSize: 14,
                                fontFamily: GoogleFonts.openSans().fontFamily,
                                fontWeight: FontWeight.normal,
                                color: const Color(0xFF212121),
                              ),
                              obscureText: true,
                              obscuringCharacter: "*",
                              cursorColor: const Color(0XFF022E64),
                              autovalidateMode:
                                  AutovalidateMode.onUserInteraction,
                              autofocus: false,
                              textInputAction: TextInputAction.done,
                              keyboardType: TextInputType.visiblePassword,
                              decoration: InputDecoration(
                                hintText: "Password",
                                hintStyle: TextStyle(
                                  fontSize: 14,
                                  fontFamily: GoogleFonts.openSans().fontFamily,
                                  fontWeight: FontWeight.normal,
                                  color: const Color(0xFF212121),
                                ),
                                enabledBorder: const OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: Color(0xFFF5F5F5),
                                  ),
                                  borderRadius: BorderRadius.all(
                                    Radius.circular(16.0),
                                  ),
                                ),
                                floatingLabelBehavior:
                                    FloatingLabelBehavior.never,
                                labelText: 'Old Password',
                                labelStyle: const TextStyle(
                                  color: Color(0xFF212121),
                                ),
                                border: const OutlineInputBorder(
                                  borderSide: BorderSide(
                                    width: 3,
                                    color: Color(0xFFF5F5F5),
                                  ),
                                  borderRadius: BorderRadius.all(
                                    Radius.circular(16.0),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 8.0),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(16.0),
                              color: Colors.white,
                            ),
                            child: TextFormField(
                              style: TextStyle(
                                fontSize: 14,
                                fontFamily: GoogleFonts.openSans().fontFamily,
                                fontWeight: FontWeight.normal,
                                color: const Color(0xFF212121),
                              ),
                              obscureText: true,
                              obscuringCharacter: "*",
                              cursorColor: const Color(0XFF022E64),
                              autovalidateMode:
                                  AutovalidateMode.onUserInteraction,
                              autofocus: false,
                              textInputAction: TextInputAction.done,
                              keyboardType: TextInputType.visiblePassword,
                              decoration: InputDecoration(
                                hintText: "Password",
                                hintStyle: TextStyle(
                                  fontSize: 14,
                                  fontFamily: GoogleFonts.openSans().fontFamily,
                                  fontWeight: FontWeight.normal,
                                  color: const Color(0xFF212121),
                                ),
                                enabledBorder: const OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: Color(0xFFF5F5F5),
                                  ),
                                  borderRadius: BorderRadius.all(
                                    Radius.circular(16.0),
                                  ),
                                ),
                                floatingLabelBehavior:
                                    FloatingLabelBehavior.never,
                                labelText: 'New Password',
                                labelStyle: const TextStyle(
                                  color: Color(0xFF212121),
                                ),
                                border: const OutlineInputBorder(
                                  borderSide: BorderSide(
                                    width: 3,
                                    color: Color(0xFFF5F5F5),
                                  ),
                                  borderRadius: BorderRadius.all(
                                    Radius.circular(16.0),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 8.0),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(16.0),
                              color: Colors.white,
                            ),
                            child: TextFormField(
                              style: TextStyle(
                                fontSize: 14,
                                fontFamily: GoogleFonts.openSans().fontFamily,
                                fontWeight: FontWeight.normal,
                                color: const Color(0xFF212121),
                              ),
                              obscureText: true,
                              obscuringCharacter: "*",
                              cursorColor: const Color(0XFF022E64),
                              autovalidateMode:
                                  AutovalidateMode.onUserInteraction,
                              autofocus: false,
                              textInputAction: TextInputAction.done,
                              keyboardType: TextInputType.visiblePassword,
                              decoration: InputDecoration(
                                hintText: "Password",
                                hintStyle: TextStyle(
                                  fontSize: 14,
                                  fontFamily: GoogleFonts.openSans().fontFamily,
                                  fontWeight: FontWeight.normal,
                                  color: const Color(0xFF212121),
                                ),
                                enabledBorder: const OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: Color(0xFFF5F5F5),
                                  ),
                                  borderRadius: BorderRadius.all(
                                    Radius.circular(16.0),
                                  ),
                                ),
                                floatingLabelBehavior:
                                    FloatingLabelBehavior.never,
                                labelText: 'Confirm New Password',
                                labelStyle: const TextStyle(
                                  color: Color(0xFF212121),
                                ),
                                border: const OutlineInputBorder(
                                  borderSide: BorderSide(
                                    width: 3,
                                    color: Color(0xFFF5F5F5),
                                  ),
                                  borderRadius: BorderRadius.all(
                                    Radius.circular(16.0),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(
                            top: MediaQuery.of(context).size.height / 20,
                          ),
                          child: RoundedButton(
                            onPressed: () {
                              Navigator.pushNamed(context, Login.route);
                            },
                            title: "Reset Password",
                            borderColor: const Color(0xFFE6B014),
                            edgeinsets: const EdgeInsets.only(
                              left: 32,
                              right: 32,
                              bottom: 18,
                              top: 18,
                            ),
                            colour: const Color(0xFFE6B014),
                            textColor: const Color(0xFF212121),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
