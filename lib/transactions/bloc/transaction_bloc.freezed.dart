// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'transaction_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TransactionEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() transactionGenerated,
    required TResult Function() transactionFiltered,
    required TResult Function() calculateTotalBalance,
    required TResult Function() calculatePreviousBalance,
    required TResult Function(int index) indexChanged,
    required TResult Function() userDataFetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? transactionGenerated,
    TResult? Function()? transactionFiltered,
    TResult? Function()? calculateTotalBalance,
    TResult? Function()? calculatePreviousBalance,
    TResult? Function(int index)? indexChanged,
    TResult? Function()? userDataFetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? transactionGenerated,
    TResult Function()? transactionFiltered,
    TResult Function()? calculateTotalBalance,
    TResult Function()? calculatePreviousBalance,
    TResult Function(int index)? indexChanged,
    TResult Function()? userDataFetch,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TransactionGenerated value) transactionGenerated,
    required TResult Function(TransactionFiltered value) transactionFiltered,
    required TResult Function(CalculateTotalBalance value)
        calculateTotalBalance,
    required TResult Function(CalculatePreviousBalance value)
        calculatePreviousBalance,
    required TResult Function(IndexChanged value) indexChanged,
    required TResult Function(UserDataFetch value) userDataFetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TransactionGenerated value)? transactionGenerated,
    TResult? Function(TransactionFiltered value)? transactionFiltered,
    TResult? Function(CalculateTotalBalance value)? calculateTotalBalance,
    TResult? Function(CalculatePreviousBalance value)? calculatePreviousBalance,
    TResult? Function(IndexChanged value)? indexChanged,
    TResult? Function(UserDataFetch value)? userDataFetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TransactionGenerated value)? transactionGenerated,
    TResult Function(TransactionFiltered value)? transactionFiltered,
    TResult Function(CalculateTotalBalance value)? calculateTotalBalance,
    TResult Function(CalculatePreviousBalance value)? calculatePreviousBalance,
    TResult Function(IndexChanged value)? indexChanged,
    TResult Function(UserDataFetch value)? userDataFetch,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionEventCopyWith<$Res> {
  factory $TransactionEventCopyWith(
          TransactionEvent value, $Res Function(TransactionEvent) then) =
      _$TransactionEventCopyWithImpl<$Res, TransactionEvent>;
}

/// @nodoc
class _$TransactionEventCopyWithImpl<$Res, $Val extends TransactionEvent>
    implements $TransactionEventCopyWith<$Res> {
  _$TransactionEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$TransactionGeneratedCopyWith<$Res> {
  factory _$$TransactionGeneratedCopyWith(_$TransactionGenerated value,
          $Res Function(_$TransactionGenerated) then) =
      __$$TransactionGeneratedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TransactionGeneratedCopyWithImpl<$Res>
    extends _$TransactionEventCopyWithImpl<$Res, _$TransactionGenerated>
    implements _$$TransactionGeneratedCopyWith<$Res> {
  __$$TransactionGeneratedCopyWithImpl(_$TransactionGenerated _value,
      $Res Function(_$TransactionGenerated) _then)
      : super(_value, _then);
}

/// @nodoc

class _$TransactionGenerated implements TransactionGenerated {
  const _$TransactionGenerated();

  @override
  String toString() {
    return 'TransactionEvent.transactionGenerated()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TransactionGenerated);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() transactionGenerated,
    required TResult Function() transactionFiltered,
    required TResult Function() calculateTotalBalance,
    required TResult Function() calculatePreviousBalance,
    required TResult Function(int index) indexChanged,
    required TResult Function() userDataFetch,
  }) {
    return transactionGenerated();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? transactionGenerated,
    TResult? Function()? transactionFiltered,
    TResult? Function()? calculateTotalBalance,
    TResult? Function()? calculatePreviousBalance,
    TResult? Function(int index)? indexChanged,
    TResult? Function()? userDataFetch,
  }) {
    return transactionGenerated?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? transactionGenerated,
    TResult Function()? transactionFiltered,
    TResult Function()? calculateTotalBalance,
    TResult Function()? calculatePreviousBalance,
    TResult Function(int index)? indexChanged,
    TResult Function()? userDataFetch,
    required TResult orElse(),
  }) {
    if (transactionGenerated != null) {
      return transactionGenerated();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TransactionGenerated value) transactionGenerated,
    required TResult Function(TransactionFiltered value) transactionFiltered,
    required TResult Function(CalculateTotalBalance value)
        calculateTotalBalance,
    required TResult Function(CalculatePreviousBalance value)
        calculatePreviousBalance,
    required TResult Function(IndexChanged value) indexChanged,
    required TResult Function(UserDataFetch value) userDataFetch,
  }) {
    return transactionGenerated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TransactionGenerated value)? transactionGenerated,
    TResult? Function(TransactionFiltered value)? transactionFiltered,
    TResult? Function(CalculateTotalBalance value)? calculateTotalBalance,
    TResult? Function(CalculatePreviousBalance value)? calculatePreviousBalance,
    TResult? Function(IndexChanged value)? indexChanged,
    TResult? Function(UserDataFetch value)? userDataFetch,
  }) {
    return transactionGenerated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TransactionGenerated value)? transactionGenerated,
    TResult Function(TransactionFiltered value)? transactionFiltered,
    TResult Function(CalculateTotalBalance value)? calculateTotalBalance,
    TResult Function(CalculatePreviousBalance value)? calculatePreviousBalance,
    TResult Function(IndexChanged value)? indexChanged,
    TResult Function(UserDataFetch value)? userDataFetch,
    required TResult orElse(),
  }) {
    if (transactionGenerated != null) {
      return transactionGenerated(this);
    }
    return orElse();
  }
}

abstract class TransactionGenerated implements TransactionEvent {
  const factory TransactionGenerated() = _$TransactionGenerated;
}

/// @nodoc
abstract class _$$TransactionFilteredCopyWith<$Res> {
  factory _$$TransactionFilteredCopyWith(_$TransactionFiltered value,
          $Res Function(_$TransactionFiltered) then) =
      __$$TransactionFilteredCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TransactionFilteredCopyWithImpl<$Res>
    extends _$TransactionEventCopyWithImpl<$Res, _$TransactionFiltered>
    implements _$$TransactionFilteredCopyWith<$Res> {
  __$$TransactionFilteredCopyWithImpl(
      _$TransactionFiltered _value, $Res Function(_$TransactionFiltered) _then)
      : super(_value, _then);
}

/// @nodoc

class _$TransactionFiltered implements TransactionFiltered {
  const _$TransactionFiltered();

  @override
  String toString() {
    return 'TransactionEvent.transactionFiltered()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TransactionFiltered);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() transactionGenerated,
    required TResult Function() transactionFiltered,
    required TResult Function() calculateTotalBalance,
    required TResult Function() calculatePreviousBalance,
    required TResult Function(int index) indexChanged,
    required TResult Function() userDataFetch,
  }) {
    return transactionFiltered();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? transactionGenerated,
    TResult? Function()? transactionFiltered,
    TResult? Function()? calculateTotalBalance,
    TResult? Function()? calculatePreviousBalance,
    TResult? Function(int index)? indexChanged,
    TResult? Function()? userDataFetch,
  }) {
    return transactionFiltered?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? transactionGenerated,
    TResult Function()? transactionFiltered,
    TResult Function()? calculateTotalBalance,
    TResult Function()? calculatePreviousBalance,
    TResult Function(int index)? indexChanged,
    TResult Function()? userDataFetch,
    required TResult orElse(),
  }) {
    if (transactionFiltered != null) {
      return transactionFiltered();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TransactionGenerated value) transactionGenerated,
    required TResult Function(TransactionFiltered value) transactionFiltered,
    required TResult Function(CalculateTotalBalance value)
        calculateTotalBalance,
    required TResult Function(CalculatePreviousBalance value)
        calculatePreviousBalance,
    required TResult Function(IndexChanged value) indexChanged,
    required TResult Function(UserDataFetch value) userDataFetch,
  }) {
    return transactionFiltered(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TransactionGenerated value)? transactionGenerated,
    TResult? Function(TransactionFiltered value)? transactionFiltered,
    TResult? Function(CalculateTotalBalance value)? calculateTotalBalance,
    TResult? Function(CalculatePreviousBalance value)? calculatePreviousBalance,
    TResult? Function(IndexChanged value)? indexChanged,
    TResult? Function(UserDataFetch value)? userDataFetch,
  }) {
    return transactionFiltered?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TransactionGenerated value)? transactionGenerated,
    TResult Function(TransactionFiltered value)? transactionFiltered,
    TResult Function(CalculateTotalBalance value)? calculateTotalBalance,
    TResult Function(CalculatePreviousBalance value)? calculatePreviousBalance,
    TResult Function(IndexChanged value)? indexChanged,
    TResult Function(UserDataFetch value)? userDataFetch,
    required TResult orElse(),
  }) {
    if (transactionFiltered != null) {
      return transactionFiltered(this);
    }
    return orElse();
  }
}

abstract class TransactionFiltered implements TransactionEvent {
  const factory TransactionFiltered() = _$TransactionFiltered;
}

/// @nodoc
abstract class _$$CalculateTotalBalanceCopyWith<$Res> {
  factory _$$CalculateTotalBalanceCopyWith(_$CalculateTotalBalance value,
          $Res Function(_$CalculateTotalBalance) then) =
      __$$CalculateTotalBalanceCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CalculateTotalBalanceCopyWithImpl<$Res>
    extends _$TransactionEventCopyWithImpl<$Res, _$CalculateTotalBalance>
    implements _$$CalculateTotalBalanceCopyWith<$Res> {
  __$$CalculateTotalBalanceCopyWithImpl(_$CalculateTotalBalance _value,
      $Res Function(_$CalculateTotalBalance) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CalculateTotalBalance implements CalculateTotalBalance {
  const _$CalculateTotalBalance();

  @override
  String toString() {
    return 'TransactionEvent.calculateTotalBalance()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CalculateTotalBalance);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() transactionGenerated,
    required TResult Function() transactionFiltered,
    required TResult Function() calculateTotalBalance,
    required TResult Function() calculatePreviousBalance,
    required TResult Function(int index) indexChanged,
    required TResult Function() userDataFetch,
  }) {
    return calculateTotalBalance();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? transactionGenerated,
    TResult? Function()? transactionFiltered,
    TResult? Function()? calculateTotalBalance,
    TResult? Function()? calculatePreviousBalance,
    TResult? Function(int index)? indexChanged,
    TResult? Function()? userDataFetch,
  }) {
    return calculateTotalBalance?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? transactionGenerated,
    TResult Function()? transactionFiltered,
    TResult Function()? calculateTotalBalance,
    TResult Function()? calculatePreviousBalance,
    TResult Function(int index)? indexChanged,
    TResult Function()? userDataFetch,
    required TResult orElse(),
  }) {
    if (calculateTotalBalance != null) {
      return calculateTotalBalance();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TransactionGenerated value) transactionGenerated,
    required TResult Function(TransactionFiltered value) transactionFiltered,
    required TResult Function(CalculateTotalBalance value)
        calculateTotalBalance,
    required TResult Function(CalculatePreviousBalance value)
        calculatePreviousBalance,
    required TResult Function(IndexChanged value) indexChanged,
    required TResult Function(UserDataFetch value) userDataFetch,
  }) {
    return calculateTotalBalance(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TransactionGenerated value)? transactionGenerated,
    TResult? Function(TransactionFiltered value)? transactionFiltered,
    TResult? Function(CalculateTotalBalance value)? calculateTotalBalance,
    TResult? Function(CalculatePreviousBalance value)? calculatePreviousBalance,
    TResult? Function(IndexChanged value)? indexChanged,
    TResult? Function(UserDataFetch value)? userDataFetch,
  }) {
    return calculateTotalBalance?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TransactionGenerated value)? transactionGenerated,
    TResult Function(TransactionFiltered value)? transactionFiltered,
    TResult Function(CalculateTotalBalance value)? calculateTotalBalance,
    TResult Function(CalculatePreviousBalance value)? calculatePreviousBalance,
    TResult Function(IndexChanged value)? indexChanged,
    TResult Function(UserDataFetch value)? userDataFetch,
    required TResult orElse(),
  }) {
    if (calculateTotalBalance != null) {
      return calculateTotalBalance(this);
    }
    return orElse();
  }
}

abstract class CalculateTotalBalance implements TransactionEvent {
  const factory CalculateTotalBalance() = _$CalculateTotalBalance;
}

/// @nodoc
abstract class _$$CalculatePreviousBalanceCopyWith<$Res> {
  factory _$$CalculatePreviousBalanceCopyWith(_$CalculatePreviousBalance value,
          $Res Function(_$CalculatePreviousBalance) then) =
      __$$CalculatePreviousBalanceCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CalculatePreviousBalanceCopyWithImpl<$Res>
    extends _$TransactionEventCopyWithImpl<$Res, _$CalculatePreviousBalance>
    implements _$$CalculatePreviousBalanceCopyWith<$Res> {
  __$$CalculatePreviousBalanceCopyWithImpl(_$CalculatePreviousBalance _value,
      $Res Function(_$CalculatePreviousBalance) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CalculatePreviousBalance implements CalculatePreviousBalance {
  const _$CalculatePreviousBalance();

  @override
  String toString() {
    return 'TransactionEvent.calculatePreviousBalance()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CalculatePreviousBalance);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() transactionGenerated,
    required TResult Function() transactionFiltered,
    required TResult Function() calculateTotalBalance,
    required TResult Function() calculatePreviousBalance,
    required TResult Function(int index) indexChanged,
    required TResult Function() userDataFetch,
  }) {
    return calculatePreviousBalance();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? transactionGenerated,
    TResult? Function()? transactionFiltered,
    TResult? Function()? calculateTotalBalance,
    TResult? Function()? calculatePreviousBalance,
    TResult? Function(int index)? indexChanged,
    TResult? Function()? userDataFetch,
  }) {
    return calculatePreviousBalance?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? transactionGenerated,
    TResult Function()? transactionFiltered,
    TResult Function()? calculateTotalBalance,
    TResult Function()? calculatePreviousBalance,
    TResult Function(int index)? indexChanged,
    TResult Function()? userDataFetch,
    required TResult orElse(),
  }) {
    if (calculatePreviousBalance != null) {
      return calculatePreviousBalance();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TransactionGenerated value) transactionGenerated,
    required TResult Function(TransactionFiltered value) transactionFiltered,
    required TResult Function(CalculateTotalBalance value)
        calculateTotalBalance,
    required TResult Function(CalculatePreviousBalance value)
        calculatePreviousBalance,
    required TResult Function(IndexChanged value) indexChanged,
    required TResult Function(UserDataFetch value) userDataFetch,
  }) {
    return calculatePreviousBalance(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TransactionGenerated value)? transactionGenerated,
    TResult? Function(TransactionFiltered value)? transactionFiltered,
    TResult? Function(CalculateTotalBalance value)? calculateTotalBalance,
    TResult? Function(CalculatePreviousBalance value)? calculatePreviousBalance,
    TResult? Function(IndexChanged value)? indexChanged,
    TResult? Function(UserDataFetch value)? userDataFetch,
  }) {
    return calculatePreviousBalance?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TransactionGenerated value)? transactionGenerated,
    TResult Function(TransactionFiltered value)? transactionFiltered,
    TResult Function(CalculateTotalBalance value)? calculateTotalBalance,
    TResult Function(CalculatePreviousBalance value)? calculatePreviousBalance,
    TResult Function(IndexChanged value)? indexChanged,
    TResult Function(UserDataFetch value)? userDataFetch,
    required TResult orElse(),
  }) {
    if (calculatePreviousBalance != null) {
      return calculatePreviousBalance(this);
    }
    return orElse();
  }
}

abstract class CalculatePreviousBalance implements TransactionEvent {
  const factory CalculatePreviousBalance() = _$CalculatePreviousBalance;
}

/// @nodoc
abstract class _$$IndexChangedCopyWith<$Res> {
  factory _$$IndexChangedCopyWith(
          _$IndexChanged value, $Res Function(_$IndexChanged) then) =
      __$$IndexChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({int index});
}

/// @nodoc
class __$$IndexChangedCopyWithImpl<$Res>
    extends _$TransactionEventCopyWithImpl<$Res, _$IndexChanged>
    implements _$$IndexChangedCopyWith<$Res> {
  __$$IndexChangedCopyWithImpl(
      _$IndexChanged _value, $Res Function(_$IndexChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
  }) {
    return _then(_$IndexChanged(
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$IndexChanged implements IndexChanged {
  const _$IndexChanged({required this.index});

  @override
  final int index;

  @override
  String toString() {
    return 'TransactionEvent.indexChanged(index: $index)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IndexChanged &&
            (identical(other.index, index) || other.index == index));
  }

  @override
  int get hashCode => Object.hash(runtimeType, index);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IndexChangedCopyWith<_$IndexChanged> get copyWith =>
      __$$IndexChangedCopyWithImpl<_$IndexChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() transactionGenerated,
    required TResult Function() transactionFiltered,
    required TResult Function() calculateTotalBalance,
    required TResult Function() calculatePreviousBalance,
    required TResult Function(int index) indexChanged,
    required TResult Function() userDataFetch,
  }) {
    return indexChanged(index);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? transactionGenerated,
    TResult? Function()? transactionFiltered,
    TResult? Function()? calculateTotalBalance,
    TResult? Function()? calculatePreviousBalance,
    TResult? Function(int index)? indexChanged,
    TResult? Function()? userDataFetch,
  }) {
    return indexChanged?.call(index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? transactionGenerated,
    TResult Function()? transactionFiltered,
    TResult Function()? calculateTotalBalance,
    TResult Function()? calculatePreviousBalance,
    TResult Function(int index)? indexChanged,
    TResult Function()? userDataFetch,
    required TResult orElse(),
  }) {
    if (indexChanged != null) {
      return indexChanged(index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TransactionGenerated value) transactionGenerated,
    required TResult Function(TransactionFiltered value) transactionFiltered,
    required TResult Function(CalculateTotalBalance value)
        calculateTotalBalance,
    required TResult Function(CalculatePreviousBalance value)
        calculatePreviousBalance,
    required TResult Function(IndexChanged value) indexChanged,
    required TResult Function(UserDataFetch value) userDataFetch,
  }) {
    return indexChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TransactionGenerated value)? transactionGenerated,
    TResult? Function(TransactionFiltered value)? transactionFiltered,
    TResult? Function(CalculateTotalBalance value)? calculateTotalBalance,
    TResult? Function(CalculatePreviousBalance value)? calculatePreviousBalance,
    TResult? Function(IndexChanged value)? indexChanged,
    TResult? Function(UserDataFetch value)? userDataFetch,
  }) {
    return indexChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TransactionGenerated value)? transactionGenerated,
    TResult Function(TransactionFiltered value)? transactionFiltered,
    TResult Function(CalculateTotalBalance value)? calculateTotalBalance,
    TResult Function(CalculatePreviousBalance value)? calculatePreviousBalance,
    TResult Function(IndexChanged value)? indexChanged,
    TResult Function(UserDataFetch value)? userDataFetch,
    required TResult orElse(),
  }) {
    if (indexChanged != null) {
      return indexChanged(this);
    }
    return orElse();
  }
}

abstract class IndexChanged implements TransactionEvent {
  const factory IndexChanged({required final int index}) = _$IndexChanged;

  int get index;
  @JsonKey(ignore: true)
  _$$IndexChangedCopyWith<_$IndexChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UserDataFetchCopyWith<$Res> {
  factory _$$UserDataFetchCopyWith(
          _$UserDataFetch value, $Res Function(_$UserDataFetch) then) =
      __$$UserDataFetchCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UserDataFetchCopyWithImpl<$Res>
    extends _$TransactionEventCopyWithImpl<$Res, _$UserDataFetch>
    implements _$$UserDataFetchCopyWith<$Res> {
  __$$UserDataFetchCopyWithImpl(
      _$UserDataFetch _value, $Res Function(_$UserDataFetch) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UserDataFetch implements UserDataFetch {
  const _$UserDataFetch();

  @override
  String toString() {
    return 'TransactionEvent.userDataFetch()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UserDataFetch);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() transactionGenerated,
    required TResult Function() transactionFiltered,
    required TResult Function() calculateTotalBalance,
    required TResult Function() calculatePreviousBalance,
    required TResult Function(int index) indexChanged,
    required TResult Function() userDataFetch,
  }) {
    return userDataFetch();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? transactionGenerated,
    TResult? Function()? transactionFiltered,
    TResult? Function()? calculateTotalBalance,
    TResult? Function()? calculatePreviousBalance,
    TResult? Function(int index)? indexChanged,
    TResult? Function()? userDataFetch,
  }) {
    return userDataFetch?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? transactionGenerated,
    TResult Function()? transactionFiltered,
    TResult Function()? calculateTotalBalance,
    TResult Function()? calculatePreviousBalance,
    TResult Function(int index)? indexChanged,
    TResult Function()? userDataFetch,
    required TResult orElse(),
  }) {
    if (userDataFetch != null) {
      return userDataFetch();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TransactionGenerated value) transactionGenerated,
    required TResult Function(TransactionFiltered value) transactionFiltered,
    required TResult Function(CalculateTotalBalance value)
        calculateTotalBalance,
    required TResult Function(CalculatePreviousBalance value)
        calculatePreviousBalance,
    required TResult Function(IndexChanged value) indexChanged,
    required TResult Function(UserDataFetch value) userDataFetch,
  }) {
    return userDataFetch(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TransactionGenerated value)? transactionGenerated,
    TResult? Function(TransactionFiltered value)? transactionFiltered,
    TResult? Function(CalculateTotalBalance value)? calculateTotalBalance,
    TResult? Function(CalculatePreviousBalance value)? calculatePreviousBalance,
    TResult? Function(IndexChanged value)? indexChanged,
    TResult? Function(UserDataFetch value)? userDataFetch,
  }) {
    return userDataFetch?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TransactionGenerated value)? transactionGenerated,
    TResult Function(TransactionFiltered value)? transactionFiltered,
    TResult Function(CalculateTotalBalance value)? calculateTotalBalance,
    TResult Function(CalculatePreviousBalance value)? calculatePreviousBalance,
    TResult Function(IndexChanged value)? indexChanged,
    TResult Function(UserDataFetch value)? userDataFetch,
    required TResult orElse(),
  }) {
    if (userDataFetch != null) {
      return userDataFetch(this);
    }
    return orElse();
  }
}

abstract class UserDataFetch implements TransactionEvent {
  const factory UserDataFetch() = _$UserDataFetch;
}

TransactionState _$TransactionStateFromJson(Map<String, dynamic> json) {
  return _TransactionState.fromJson(json);
}

/// @nodoc
mixin _$TransactionState {
  List<TransactionModel> get transactionList =>
      throw _privateConstructorUsedError;
  List<TransactionModel> get creditTransactionList =>
      throw _privateConstructorUsedError;
  List<TransactionModel> get debitTransactionList =>
      throw _privateConstructorUsedError;
  double get totalBalance => throw _privateConstructorUsedError;
  List<double> get previousBalanceList => throw _privateConstructorUsedError;
  int get transactionIndex => throw _privateConstructorUsedError;
  String get firstName => throw _privateConstructorUsedError;
  String get lastName => throw _privateConstructorUsedError;
  String get gender => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TransactionStateCopyWith<TransactionState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionStateCopyWith<$Res> {
  factory $TransactionStateCopyWith(
          TransactionState value, $Res Function(TransactionState) then) =
      _$TransactionStateCopyWithImpl<$Res, TransactionState>;
  @useResult
  $Res call(
      {List<TransactionModel> transactionList,
      List<TransactionModel> creditTransactionList,
      List<TransactionModel> debitTransactionList,
      double totalBalance,
      List<double> previousBalanceList,
      int transactionIndex,
      String firstName,
      String lastName,
      String gender,
      String title,
      String id});
}

/// @nodoc
class _$TransactionStateCopyWithImpl<$Res, $Val extends TransactionState>
    implements $TransactionStateCopyWith<$Res> {
  _$TransactionStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transactionList = null,
    Object? creditTransactionList = null,
    Object? debitTransactionList = null,
    Object? totalBalance = null,
    Object? previousBalanceList = null,
    Object? transactionIndex = null,
    Object? firstName = null,
    Object? lastName = null,
    Object? gender = null,
    Object? title = null,
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      transactionList: null == transactionList
          ? _value.transactionList
          : transactionList // ignore: cast_nullable_to_non_nullable
              as List<TransactionModel>,
      creditTransactionList: null == creditTransactionList
          ? _value.creditTransactionList
          : creditTransactionList // ignore: cast_nullable_to_non_nullable
              as List<TransactionModel>,
      debitTransactionList: null == debitTransactionList
          ? _value.debitTransactionList
          : debitTransactionList // ignore: cast_nullable_to_non_nullable
              as List<TransactionModel>,
      totalBalance: null == totalBalance
          ? _value.totalBalance
          : totalBalance // ignore: cast_nullable_to_non_nullable
              as double,
      previousBalanceList: null == previousBalanceList
          ? _value.previousBalanceList
          : previousBalanceList // ignore: cast_nullable_to_non_nullable
              as List<double>,
      transactionIndex: null == transactionIndex
          ? _value.transactionIndex
          : transactionIndex // ignore: cast_nullable_to_non_nullable
              as int,
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      gender: null == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TransactionStateCopyWith<$Res>
    implements $TransactionStateCopyWith<$Res> {
  factory _$$_TransactionStateCopyWith(
          _$_TransactionState value, $Res Function(_$_TransactionState) then) =
      __$$_TransactionStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<TransactionModel> transactionList,
      List<TransactionModel> creditTransactionList,
      List<TransactionModel> debitTransactionList,
      double totalBalance,
      List<double> previousBalanceList,
      int transactionIndex,
      String firstName,
      String lastName,
      String gender,
      String title,
      String id});
}

/// @nodoc
class __$$_TransactionStateCopyWithImpl<$Res>
    extends _$TransactionStateCopyWithImpl<$Res, _$_TransactionState>
    implements _$$_TransactionStateCopyWith<$Res> {
  __$$_TransactionStateCopyWithImpl(
      _$_TransactionState _value, $Res Function(_$_TransactionState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transactionList = null,
    Object? creditTransactionList = null,
    Object? debitTransactionList = null,
    Object? totalBalance = null,
    Object? previousBalanceList = null,
    Object? transactionIndex = null,
    Object? firstName = null,
    Object? lastName = null,
    Object? gender = null,
    Object? title = null,
    Object? id = null,
  }) {
    return _then(_$_TransactionState(
      transactionList: null == transactionList
          ? _value._transactionList
          : transactionList // ignore: cast_nullable_to_non_nullable
              as List<TransactionModel>,
      creditTransactionList: null == creditTransactionList
          ? _value._creditTransactionList
          : creditTransactionList // ignore: cast_nullable_to_non_nullable
              as List<TransactionModel>,
      debitTransactionList: null == debitTransactionList
          ? _value._debitTransactionList
          : debitTransactionList // ignore: cast_nullable_to_non_nullable
              as List<TransactionModel>,
      totalBalance: null == totalBalance
          ? _value.totalBalance
          : totalBalance // ignore: cast_nullable_to_non_nullable
              as double,
      previousBalanceList: null == previousBalanceList
          ? _value._previousBalanceList
          : previousBalanceList // ignore: cast_nullable_to_non_nullable
              as List<double>,
      transactionIndex: null == transactionIndex
          ? _value.transactionIndex
          : transactionIndex // ignore: cast_nullable_to_non_nullable
              as int,
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      gender: null == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TransactionState implements _TransactionState {
  const _$_TransactionState(
      {final List<TransactionModel> transactionList =
          const <TransactionModel>[],
      final List<TransactionModel> creditTransactionList =
          const <TransactionModel>[],
      final List<TransactionModel> debitTransactionList =
          const <TransactionModel>[],
      this.totalBalance = 0.0,
      final List<double> previousBalanceList = const <double>[],
      this.transactionIndex = 0,
      this.firstName = "",
      this.lastName = "",
      this.gender = "",
      this.title = "",
      this.id = ""})
      : _transactionList = transactionList,
        _creditTransactionList = creditTransactionList,
        _debitTransactionList = debitTransactionList,
        _previousBalanceList = previousBalanceList;

  factory _$_TransactionState.fromJson(Map<String, dynamic> json) =>
      _$$_TransactionStateFromJson(json);

  final List<TransactionModel> _transactionList;
  @override
  @JsonKey()
  List<TransactionModel> get transactionList {
    if (_transactionList is EqualUnmodifiableListView) return _transactionList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_transactionList);
  }

  final List<TransactionModel> _creditTransactionList;
  @override
  @JsonKey()
  List<TransactionModel> get creditTransactionList {
    if (_creditTransactionList is EqualUnmodifiableListView)
      return _creditTransactionList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_creditTransactionList);
  }

  final List<TransactionModel> _debitTransactionList;
  @override
  @JsonKey()
  List<TransactionModel> get debitTransactionList {
    if (_debitTransactionList is EqualUnmodifiableListView)
      return _debitTransactionList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_debitTransactionList);
  }

  @override
  @JsonKey()
  final double totalBalance;
  final List<double> _previousBalanceList;
  @override
  @JsonKey()
  List<double> get previousBalanceList {
    if (_previousBalanceList is EqualUnmodifiableListView)
      return _previousBalanceList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_previousBalanceList);
  }

  @override
  @JsonKey()
  final int transactionIndex;
  @override
  @JsonKey()
  final String firstName;
  @override
  @JsonKey()
  final String lastName;
  @override
  @JsonKey()
  final String gender;
  @override
  @JsonKey()
  final String title;
  @override
  @JsonKey()
  final String id;

  @override
  String toString() {
    return 'TransactionState(transactionList: $transactionList, creditTransactionList: $creditTransactionList, debitTransactionList: $debitTransactionList, totalBalance: $totalBalance, previousBalanceList: $previousBalanceList, transactionIndex: $transactionIndex, firstName: $firstName, lastName: $lastName, gender: $gender, title: $title, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TransactionState &&
            const DeepCollectionEquality()
                .equals(other._transactionList, _transactionList) &&
            const DeepCollectionEquality()
                .equals(other._creditTransactionList, _creditTransactionList) &&
            const DeepCollectionEquality()
                .equals(other._debitTransactionList, _debitTransactionList) &&
            (identical(other.totalBalance, totalBalance) ||
                other.totalBalance == totalBalance) &&
            const DeepCollectionEquality()
                .equals(other._previousBalanceList, _previousBalanceList) &&
            (identical(other.transactionIndex, transactionIndex) ||
                other.transactionIndex == transactionIndex) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.gender, gender) || other.gender == gender) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_transactionList),
      const DeepCollectionEquality().hash(_creditTransactionList),
      const DeepCollectionEquality().hash(_debitTransactionList),
      totalBalance,
      const DeepCollectionEquality().hash(_previousBalanceList),
      transactionIndex,
      firstName,
      lastName,
      gender,
      title,
      id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TransactionStateCopyWith<_$_TransactionState> get copyWith =>
      __$$_TransactionStateCopyWithImpl<_$_TransactionState>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TransactionStateToJson(
      this,
    );
  }
}

abstract class _TransactionState implements TransactionState {
  const factory _TransactionState(
      {final List<TransactionModel> transactionList,
      final List<TransactionModel> creditTransactionList,
      final List<TransactionModel> debitTransactionList,
      final double totalBalance,
      final List<double> previousBalanceList,
      final int transactionIndex,
      final String firstName,
      final String lastName,
      final String gender,
      final String title,
      final String id}) = _$_TransactionState;

  factory _TransactionState.fromJson(Map<String, dynamic> json) =
      _$_TransactionState.fromJson;

  @override
  List<TransactionModel> get transactionList;
  @override
  List<TransactionModel> get creditTransactionList;
  @override
  List<TransactionModel> get debitTransactionList;
  @override
  double get totalBalance;
  @override
  List<double> get previousBalanceList;
  @override
  int get transactionIndex;
  @override
  String get firstName;
  @override
  String get lastName;
  @override
  String get gender;
  @override
  String get title;
  @override
  String get id;
  @override
  @JsonKey(ignore: true)
  _$$_TransactionStateCopyWith<_$_TransactionState> get copyWith =>
      throw _privateConstructorUsedError;
}
