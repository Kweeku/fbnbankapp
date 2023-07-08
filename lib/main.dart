import 'package:firebase_app_check/firebase_app_check.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:path_provider/path_provider.dart';
import 'package:fbnbank_app/app/app_bloc_observer.dart';
import 'package:fbnbank_app/bootstrap.dart';
import 'package:fbnbank_app/firebase_options.dart';
import 'package:firebase_crashlytics/firebase_crashlytics.dart';
import 'dart:io';
part 'main.g.dart';

@HiveType(typeId: 1)
class Person {
  Person(
      {required this.customerFirstName,
      required this.customerLastName,
      required this.gender,
      required this.title,
      required this.transactionList,
      required this.id});

  @HiveField(0)
  String customerFirstName;

  @HiveField(1)
  String customerLastName;

  @HiveField(2)
  String gender;

  @HiveField(3)
  String title;

  @HiveField(4)
  List<Map<String, dynamic>> transactionList;

  @HiveField(5)
  String id;

  @override
  String toString() {
    return '$customerFirstName: $customerLastName: $gender: $title: $transactionList: $id';
  }
}

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  final Directory tempDir = await getTemporaryDirectory();
  var path = tempDir.path;
  Hive
    ..init(path)
    ..registerAdapter(PersonAdapter());

  var box = await Hive.openBox('userData');

  List<Map<String, dynamic>> transactionList = [
    {
      "icon": "assets/icons/money_send_large.png",
      "transactionAmount": "10,000",
      "transactionDirection": "Credit",
      "transactionNarration": "Deposit",
      "transactionDate": "01-02-2021",
      "transactionColor": "0XFF022E64",
      "transactionLightColor": "0XFFF4FBFD"
    },
    {
      "icon": "assets/icons/money_receive_large.png",
      "transactionAmount": "1,000",
      "transactionDirection": "Debit",
      "transactionNarration": "Withdrawal",
      "transactionDate": "01-02-2021",
      "transactionColor": "0XFFE0AD0F",
      "transactionLightColor": "0XFFFDF8EC"
    },
    {
      "icon": "assets/icons/money_send_large.png",
      "transactionAmount": "1,500",
      "transactionDirection": "Credit",
      "transactionNarration": "Inflow",
      "transactionDate": "01-02-2021",
      "transactionColor": "0XFF022E64",
      "transactionLightColor": "0XFFF4FBFD"
    },
    {
      "icon": "assets/icons/money_receive_large.png",
      "transactionAmount": "50",
      "transactionDirection": "Debit",
      "transactionNarration": "Gift",
      "transactionDate": "01-02-2021",
      "transactionColor": "0XFFE0AD0F",
      "transactionLightColor": "0XFFFDF8EC"
    },
  ];

  var person = Person(
      customerFirstName: "JOHN",
      customerLastName: "JIMOH",
      gender: "MALE",
      title: "MR",
      transactionList: transactionList,
      id: "23399922");

  HydratedBloc.storage = await HydratedStorage.build(
    storageDirectory: await getApplicationDocumentsDirectory(),
  );

  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );

  await FirebaseAppCheck.instance.activate();

  // Pass all uncaught errors from the framework to Crashlytics.
  FlutterError.onError = FirebaseCrashlytics.instance.recordFlutterFatalError;

  Bloc.observer = AppBlocObserver();

  runApp(const BootStrap());
  await box.put('john', person);
}
