import 'package:fbnbank_app/bottom_nav/cubit/bottom_nav_cubit.dart';
import 'package:fbnbank_app/home/components/appbar_text.dart';
import 'package:fbnbank_app/home/components/bottom_nav_clipper.dart';
import 'package:fbnbank_app/home/components/clipped_profile.dart';
import 'package:fbnbank_app/home/view/home_screen.dart';
import 'package:fbnbank_app/profile_page/components/profile_clipper.dart';
import 'package:fbnbank_app/profile_page/view/profile_page.dart';
import 'package:fbnbank_app/transactions/view/transactions.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Home extends StatelessWidget {
  static const String route = "/home_page";
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          // titleSpacing: 0,
          leadingWidth: MediaQuery.of(context).size.width / 7,
          centerTitle: false,
          elevation: 0.0,
          backgroundColor: const Color(0XFF022E64),
          actions: [
            Image.asset(
              "assets/images/png/fbnbank_logo_clear.png",
              width: MediaQuery.of(context).size.width / 4,
            ),
          ],
          title: GestureDetector(
              onTap: () {
                Navigator.pushNamed(context, ProfilePage.route);
              },
              child: const AppbarText()),
          leading: GestureDetector(
            onTap: () {
              Navigator.pushNamed(context, ProfilePage.route);
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: const [
                ClippedProfile(),
              ],
            ),
          ),
        ),
        body: BlocSelector<BottomNavCubit, BottomNavState, int>(
          selector: (state) {
            return state.currentIndex;
          },
          builder: (context, currentIndex) {
            return IndexedStack(
              index: currentIndex,
              children: const [
                HomeScreen(),
                Transactions(),
              ],
            );
          },
        ),
        bottomNavigationBar:
            BlocSelector<BottomNavCubit, BottomNavState, SelectedPage>(
          selector: (state) {
            return state.selectedPage;
          },
          builder: (context, selectedPage) {
            return SizedBox(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Expanded(
                      child: ClipPath(
                    clipper: ProfileClipperPath(),
                    child: Container(
                      color: selectedPage == SelectedPage.home
                          ? const Color(0XFF022E64)
                          : Colors.white,
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          IconButton(
                            onPressed: () {
                              context
                                  .read<BottomNavCubit>()
                                  .changeIndex(index: 0);
                            },
                            icon: selectedPage == SelectedPage.home
                                ? Image.asset(
                                    "assets/icons/home_icon_active.png")
                                : Image.asset(
                                    "assets/icons/home_icon_inactive.png"),
                          ),
                          Text(
                            "Home",
                            style: TextStyle(
                                color: selectedPage == SelectedPage.home
                                    ? const Color(0XFFE6B014)
                                    : const Color(0XFF022E64),
                                fontFamily: GoogleFonts.openSans().fontFamily,
                                fontSize: 11,
                                fontWeight: selectedPage == SelectedPage.home
                                    ? FontWeight.w700
                                    : FontWeight.w400),
                          ),
                        ],
                      ),
                    ),
                  )),
                  Expanded(
                    child: BlocSelector<BottomNavCubit, BottomNavState,
                        SelectedPage>(
                      selector: (state) {
                        return state.selectedPage;
                      },
                      builder: (context, selectedPage) {
                        return ClipPath(
                          clipper: BottomNavClipperPath(),
                          child: Container(
                            color: selectedPage == SelectedPage.transactions
                                ? const Color(0XFF022E64)
                                : Colors.white,
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                IconButton(
                                  onPressed: () {
                                    context
                                        .read<BottomNavCubit>()
                                        .changeIndex(index: 1);
                                  },
                                  icon: selectedPage ==
                                          SelectedPage.transactions
                                      ? Image.asset(
                                          "assets/icons/transaction_icon_active.png")
                                      : Image.asset(
                                          "assets/icons/transaction_icon_inactive.png"),
                                ),
                                Text(
                                  "Transactions",
                                  style: TextStyle(
                                      color: selectedPage ==
                                              SelectedPage.transactions
                                          ? const Color(0XFFE6B014)
                                          : const Color(0XFF022E64),
                                      fontFamily:
                                          GoogleFonts.openSans().fontFamily,
                                      fontSize: 11,
                                      fontWeight: selectedPage ==
                                              SelectedPage.transactions
                                          ? FontWeight.w700
                                          : FontWeight.w400),
                                ),
                              ],
                            ),
                          ),
                        );
                      },
                    ),
                  ),
                ],
              ),
            );
          },
        ),
      ),
    );
  }
}
