// ignore_for_file: invalid_annotation_target
import 'package:freezed_annotation/freezed_annotation.dart';

part 'transaction_card.model.freezed.dart';

part 'transaction_card.model.g.dart';

@freezed
class TransactionModel with _$TransactionModel {
  const factory TransactionModel({
    required String icon,
    required String transactionAmount,
    required String transactionDirection,
    required String transactionNarration,
    required String transactionDate,
    required String transactionColor,
    required String transactionLightColor,

    // @JsonKey(ignore: true) @Default(false) bool selected,
  }) = _TransactionModel;

  factory TransactionModel.fromJson(Map<String, dynamic> json) =>
      _$TransactionModelFromJson(json);
}
