// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_bloc.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TransactionState _$$_TransactionStateFromJson(Map<String, dynamic> json) =>
    _$_TransactionState(
      transactionList: (json['transactionList'] as List<dynamic>?)
              ?.map((e) => TransactionModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <TransactionModel>[],
      creditTransactionList: (json['creditTransactionList'] as List<dynamic>?)
              ?.map((e) => TransactionModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <TransactionModel>[],
      debitTransactionList: (json['debitTransactionList'] as List<dynamic>?)
              ?.map((e) => TransactionModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <TransactionModel>[],
      totalBalance: (json['totalBalance'] as num?)?.toDouble() ?? 0.0,
      previousBalanceList: (json['previousBalanceList'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList() ??
          const <double>[],
      transactionIndex: json['transactionIndex'] as int? ?? 0,
      firstName: json['firstName'] as String? ?? "",
      lastName: json['lastName'] as String? ?? "",
      gender: json['gender'] as String? ?? "",
      title: json['title'] as String? ?? "",
      id: json['id'] as String? ?? "",
    );

Map<String, dynamic> _$$_TransactionStateToJson(_$_TransactionState instance) =>
    <String, dynamic>{
      'transactionList': instance.transactionList,
      'creditTransactionList': instance.creditTransactionList,
      'debitTransactionList': instance.debitTransactionList,
      'totalBalance': instance.totalBalance,
      'previousBalanceList': instance.previousBalanceList,
      'transactionIndex': instance.transactionIndex,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'gender': instance.gender,
      'title': instance.title,
      'id': instance.id,
    };
