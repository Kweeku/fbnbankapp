import 'package:fbnbank_app/home/view/home_page.dart';
import 'package:fbnbank_app/login/view/login.dart';
import 'package:fbnbank_app/profile_page/view/profile_page.dart';
import 'package:fbnbank_app/reset_password/view/reset_password.dart';
import 'package:fbnbank_app/transactions/view/transactions.dart';
import 'package:flutter/material.dart';

class AppRouter {
  Route onGenerateRoute(RouteSettings routeSettings) {
    switch (routeSettings.name) {
      case Login.route:
        return MaterialPageRoute(builder: (context) {
          return const Login();
        });
      case ResetPassword.route:
        return MaterialPageRoute(builder: (context) {
          return const ResetPassword();
        });
      case Home.route:
        return MaterialPageRoute(builder: (context) {
          return const Home();
        });
      case Transactions.route:
        return MaterialPageRoute(builder: (context) {
          return const Transactions();
        });
      case ProfilePage.route:
        return MaterialPageRoute(builder: (context) {
          return const ProfilePage();
        });
      default:
        return MaterialPageRoute(
          builder: (context) {
            return const Center(
              child: Text(
                "You have not added this route you're trying to get to to the routes.dart file",
              ),
            );
          },
        );
    }
  }
}
