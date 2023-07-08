// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_card.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TransactionModel _$$_TransactionModelFromJson(Map<String, dynamic> json) =>
    _$_TransactionModel(
      icon: json['icon'] as String,
      transactionAmount: json['transactionAmount'] as String,
      transactionDirection: json['transactionDirection'] as String,
      transactionNarration: json['transactionNarration'] as String,
      transactionDate: json['transactionDate'] as String,
      transactionColor: json['transactionColor'] as String,
      transactionLightColor: json['transactionLightColor'] as String,
    );

Map<String, dynamic> _$$_TransactionModelToJson(_$_TransactionModel instance) =>
    <String, dynamic>{
      'icon': instance.icon,
      'transactionAmount': instance.transactionAmount,
      'transactionDirection': instance.transactionDirection,
      'transactionNarration': instance.transactionNarration,
      'transactionDate': instance.transactionDate,
      'transactionColor': instance.transactionColor,
      'transactionLightColor': instance.transactionLightColor,
    };
