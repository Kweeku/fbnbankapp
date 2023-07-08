import 'package:fbnbank_app/login/view/login.dart';
import 'package:fbnbank_app/routes/routes.dart';
import 'package:flutter/material.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'FBNBankApp',
      theme: ThemeData(
          //Use it like [Theme.of(context).colorScheme.primary] subject to change/removal
          // primarySwatch: const MaterialColor(
          //   0xFF2D80FC,
          //   <int, Color>{
          //     50: Color(0xff2973e3),
          //     100: Color(0xff2466ca),
          //     200: Color(0xff1f5ab0),
          //     300: Color(0xff1b4d97),
          //     400: Color(0xff17407e),
          //     500: Color(0xff123365),
          //     600: Color(0xff0d264c),
          //     700: Color(0xff091a32),
          //     800: Color(0xff040d19),
          //     900: Color(0xff000000),
          //   },
          // ),
          ),
      home: const Login(),
      onGenerateRoute: AppRouter().onGenerateRoute,
    );
  }
  
}
