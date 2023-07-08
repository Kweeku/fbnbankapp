import 'package:auto_size_text/auto_size_text.dart';
import 'package:fbnbank_app/home/view/home_page.dart';
import 'package:fbnbank_app/reset_password/view/reset_password.dart';
import 'package:flutter/material.dart';
import 'package:fbnbank_app/common/rounded_button.dart';
import 'package:google_fonts/google_fonts.dart';

class Login extends StatelessWidget {
  static const String route = "/login";
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Color(0xFF022E64), Color(0xFF013084)],
          ),
        ),
        child: Scaffold(
          backgroundColor: Colors.transparent,
          body: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: Column(
              children: [
                Expanded(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Padding(
                        padding: EdgeInsets.symmetric(
                          vertical: MediaQuery.of(context).size.height / 10,
                          horizontal: MediaQuery.of(context).size.width / 10,
                        ),
                        child: Center(
                          child: Image.asset(
                            "assets/images/png/fbnbank_logo_large.png",
                            height: MediaQuery.of(context).size.height / 8,
                            width: MediaQuery.of(context).size.width / 1.2,
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
                              labelText: 'Password',
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
                            Navigator.pushNamed(context, Home.route);
                          },
                          title: "Login",
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
                Container(
                  padding: EdgeInsets.symmetric(
                    vertical: MediaQuery.of(context).size.height / 20,
                  ),
                  child: GestureDetector(
                    onTap: () {
                      Navigator.pushNamed(context, ResetPassword.route);
                    },
                    child: AutoSizeText("Forgot Password?",
                        style: TextStyle(
                          fontWeight: FontWeight.normal,
                          fontFamily: GoogleFonts.openSans().fontFamily,
                          color: const Color(0xFFF5F5F5),
                        ),
                        minFontSize: 12,
                        maxFontSize: 14,
                        textAlign: TextAlign.center),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
