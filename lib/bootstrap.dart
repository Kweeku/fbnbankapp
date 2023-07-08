import 'package:fbnbank_app/app/app.dart';
import 'package:fbnbank_app/bottom_nav/cubit/bottom_nav_cubit.dart';
import 'package:fbnbank_app/transactions/bloc/transaction_bloc.dart';
// import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
// import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:logger/logger.dart';

// final FirebaseAuth _firebaseAuth = FirebaseAuth.instance;

final logger = Logger(
  printer: PrettyPrinter(
    methodCount: 0,
    printTime: false,
  ),
);

class BootStrap extends StatelessWidget {
  const BootStrap({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<TransactionBloc>(
          create: (context) {
            return TransactionBloc()
              ..add(const TransactionGenerated())
              ..add(const TransactionFiltered())
              ..add(const UserDataFetch());
          },
        ),
        BlocProvider<BottomNavCubit>(
          create: (context) {
            return BottomNavCubit();
          },
        ),
      ],
      child: const App(),
    );
  }
}
