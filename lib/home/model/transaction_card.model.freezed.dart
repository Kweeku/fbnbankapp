// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'transaction_card.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TransactionModel _$TransactionModelFromJson(Map<String, dynamic> json) {
  return _TransactionModel.fromJson(json);
}

/// @nodoc
mixin _$TransactionModel {
  String get icon => throw _privateConstructorUsedError;
  String get transactionAmount => throw _privateConstructorUsedError;
  String get transactionDirection => throw _privateConstructorUsedError;
  String get transactionNarration => throw _privateConstructorUsedError;
  String get transactionDate => throw _privateConstructorUsedError;
  String get transactionColor => throw _privateConstructorUsedError;
  String get transactionLightColor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TransactionModelCopyWith<TransactionModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionModelCopyWith<$Res> {
  factory $TransactionModelCopyWith(
          TransactionModel value, $Res Function(TransactionModel) then) =
      _$TransactionModelCopyWithImpl<$Res, TransactionModel>;
  @useResult
  $Res call(
      {String icon,
      String transactionAmount,
      String transactionDirection,
      String transactionNarration,
      String transactionDate,
      String transactionColor,
      String transactionLightColor});
}

/// @nodoc
class _$TransactionModelCopyWithImpl<$Res, $Val extends TransactionModel>
    implements $TransactionModelCopyWith<$Res> {
  _$TransactionModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? icon = null,
    Object? transactionAmount = null,
    Object? transactionDirection = null,
    Object? transactionNarration = null,
    Object? transactionDate = null,
    Object? transactionColor = null,
    Object? transactionLightColor = null,
  }) {
    return _then(_value.copyWith(
      icon: null == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String,
      transactionAmount: null == transactionAmount
          ? _value.transactionAmount
          : transactionAmount // ignore: cast_nullable_to_non_nullable
              as String,
      transactionDirection: null == transactionDirection
          ? _value.transactionDirection
          : transactionDirection // ignore: cast_nullable_to_non_nullable
              as String,
      transactionNarration: null == transactionNarration
          ? _value.transactionNarration
          : transactionNarration // ignore: cast_nullable_to_non_nullable
              as String,
      transactionDate: null == transactionDate
          ? _value.transactionDate
          : transactionDate // ignore: cast_nullable_to_non_nullable
              as String,
      transactionColor: null == transactionColor
          ? _value.transactionColor
          : transactionColor // ignore: cast_nullable_to_non_nullable
              as String,
      transactionLightColor: null == transactionLightColor
          ? _value.transactionLightColor
          : transactionLightColor // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TransactionModelCopyWith<$Res>
    implements $TransactionModelCopyWith<$Res> {
  factory _$$_TransactionModelCopyWith(
          _$_TransactionModel value, $Res Function(_$_TransactionModel) then) =
      __$$_TransactionModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String icon,
      String transactionAmount,
      String transactionDirection,
      String transactionNarration,
      String transactionDate,
      String transactionColor,
      String transactionLightColor});
}

/// @nodoc
class __$$_TransactionModelCopyWithImpl<$Res>
    extends _$TransactionModelCopyWithImpl<$Res, _$_TransactionModel>
    implements _$$_TransactionModelCopyWith<$Res> {
  __$$_TransactionModelCopyWithImpl(
      _$_TransactionModel _value, $Res Function(_$_TransactionModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? icon = null,
    Object? transactionAmount = null,
    Object? transactionDirection = null,
    Object? transactionNarration = null,
    Object? transactionDate = null,
    Object? transactionColor = null,
    Object? transactionLightColor = null,
  }) {
    return _then(_$_TransactionModel(
      icon: null == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String,
      transactionAmount: null == transactionAmount
          ? _value.transactionAmount
          : transactionAmount // ignore: cast_nullable_to_non_nullable
              as String,
      transactionDirection: null == transactionDirection
          ? _value.transactionDirection
          : transactionDirection // ignore: cast_nullable_to_non_nullable
              as String,
      transactionNarration: null == transactionNarration
          ? _value.transactionNarration
          : transactionNarration // ignore: cast_nullable_to_non_nullable
              as String,
      transactionDate: null == transactionDate
          ? _value.transactionDate
          : transactionDate // ignore: cast_nullable_to_non_nullable
              as String,
      transactionColor: null == transactionColor
          ? _value.transactionColor
          : transactionColor // ignore: cast_nullable_to_non_nullable
              as String,
      transactionLightColor: null == transactionLightColor
          ? _value.transactionLightColor
          : transactionLightColor // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TransactionModel implements _TransactionModel {
  const _$_TransactionModel(
      {required this.icon,
      required this.transactionAmount,
      required this.transactionDirection,
      required this.transactionNarration,
      required this.transactionDate,
      required this.transactionColor,
      required this.transactionLightColor});

  factory _$_TransactionModel.fromJson(Map<String, dynamic> json) =>
      _$$_TransactionModelFromJson(json);

  @override
  final String icon;
  @override
  final String transactionAmount;
  @override
  final String transactionDirection;
  @override
  final String transactionNarration;
  @override
  final String transactionDate;
  @override
  final String transactionColor;
  @override
  final String transactionLightColor;

  @override
  String toString() {
    return 'TransactionModel(icon: $icon, transactionAmount: $transactionAmount, transactionDirection: $transactionDirection, transactionNarration: $transactionNarration, transactionDate: $transactionDate, transactionColor: $transactionColor, transactionLightColor: $transactionLightColor)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TransactionModel &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.transactionAmount, transactionAmount) ||
                other.transactionAmount == transactionAmount) &&
            (identical(other.transactionDirection, transactionDirection) ||
                other.transactionDirection == transactionDirection) &&
            (identical(other.transactionNarration, transactionNarration) ||
                other.transactionNarration == transactionNarration) &&
            (identical(other.transactionDate, transactionDate) ||
                other.transactionDate == transactionDate) &&
            (identical(other.transactionColor, transactionColor) ||
                other.transactionColor == transactionColor) &&
            (identical(other.transactionLightColor, transactionLightColor) ||
                other.transactionLightColor == transactionLightColor));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      icon,
      transactionAmount,
      transactionDirection,
      transactionNarration,
      transactionDate,
      transactionColor,
      transactionLightColor);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TransactionModelCopyWith<_$_TransactionModel> get copyWith =>
      __$$_TransactionModelCopyWithImpl<_$_TransactionModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TransactionModelToJson(
      this,
    );
  }
}

abstract class _TransactionModel implements TransactionModel {
  const factory _TransactionModel(
      {required final String icon,
      required final String transactionAmount,
      required final String transactionDirection,
      required final String transactionNarration,
      required final String transactionDate,
      required final String transactionColor,
      required final String transactionLightColor}) = _$_TransactionModel;

  factory _TransactionModel.fromJson(Map<String, dynamic> json) =
      _$_TransactionModel.fromJson;

  @override
  String get icon;
  @override
  String get transactionAmount;
  @override
  String get transactionDirection;
  @override
  String get transactionNarration;
  @override
  String get transactionDate;
  @override
  String get transactionColor;
  @override
  String get transactionLightColor;
  @override
  @JsonKey(ignore: true)
  _$$_TransactionModelCopyWith<_$_TransactionModel> get copyWith =>
      throw _privateConstructorUsedError;
}
