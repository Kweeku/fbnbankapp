// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bottom_nav_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BottomNavState {
  int get currentIndex => throw _privateConstructorUsedError;
  SelectedPage get selectedPage => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BottomNavStateCopyWith<BottomNavState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BottomNavStateCopyWith<$Res> {
  factory $BottomNavStateCopyWith(
          BottomNavState value, $Res Function(BottomNavState) then) =
      _$BottomNavStateCopyWithImpl<$Res, BottomNavState>;
  @useResult
  $Res call({int currentIndex, SelectedPage selectedPage});
}

/// @nodoc
class _$BottomNavStateCopyWithImpl<$Res, $Val extends BottomNavState>
    implements $BottomNavStateCopyWith<$Res> {
  _$BottomNavStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentIndex = null,
    Object? selectedPage = null,
  }) {
    return _then(_value.copyWith(
      currentIndex: null == currentIndex
          ? _value.currentIndex
          : currentIndex // ignore: cast_nullable_to_non_nullable
              as int,
      selectedPage: null == selectedPage
          ? _value.selectedPage
          : selectedPage // ignore: cast_nullable_to_non_nullable
              as SelectedPage,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BottomNavStateCopyWith<$Res>
    implements $BottomNavStateCopyWith<$Res> {
  factory _$$_BottomNavStateCopyWith(
          _$_BottomNavState value, $Res Function(_$_BottomNavState) then) =
      __$$_BottomNavStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int currentIndex, SelectedPage selectedPage});
}

/// @nodoc
class __$$_BottomNavStateCopyWithImpl<$Res>
    extends _$BottomNavStateCopyWithImpl<$Res, _$_BottomNavState>
    implements _$$_BottomNavStateCopyWith<$Res> {
  __$$_BottomNavStateCopyWithImpl(
      _$_BottomNavState _value, $Res Function(_$_BottomNavState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentIndex = null,
    Object? selectedPage = null,
  }) {
    return _then(_$_BottomNavState(
      currentIndex: null == currentIndex
          ? _value.currentIndex
          : currentIndex // ignore: cast_nullable_to_non_nullable
              as int,
      selectedPage: null == selectedPage
          ? _value.selectedPage
          : selectedPage // ignore: cast_nullable_to_non_nullable
              as SelectedPage,
    ));
  }
}

/// @nodoc

class _$_BottomNavState implements _BottomNavState {
  const _$_BottomNavState(
      {this.currentIndex = 0, this.selectedPage = SelectedPage.home});

  @override
  @JsonKey()
  final int currentIndex;
  @override
  @JsonKey()
  final SelectedPage selectedPage;

  @override
  String toString() {
    return 'BottomNavState(currentIndex: $currentIndex, selectedPage: $selectedPage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BottomNavState &&
            (identical(other.currentIndex, currentIndex) ||
                other.currentIndex == currentIndex) &&
            (identical(other.selectedPage, selectedPage) ||
                other.selectedPage == selectedPage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, currentIndex, selectedPage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BottomNavStateCopyWith<_$_BottomNavState> get copyWith =>
      __$$_BottomNavStateCopyWithImpl<_$_BottomNavState>(this, _$identity);
}

abstract class _BottomNavState implements BottomNavState {
  const factory _BottomNavState(
      {final int currentIndex,
      final SelectedPage selectedPage}) = _$_BottomNavState;

  @override
  int get currentIndex;
  @override
  SelectedPage get selectedPage;
  @override
  @JsonKey(ignore: true)
  _$$_BottomNavStateCopyWith<_$_BottomNavState> get copyWith =>
      throw _privateConstructorUsedError;
}
