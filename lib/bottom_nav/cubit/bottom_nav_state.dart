part of 'bottom_nav_cubit.dart';

enum SelectedPage { home, transactions }

@freezed
class BottomNavState with _$BottomNavState {
  const factory BottomNavState({
    @Default(0) int currentIndex,
    @Default(SelectedPage.home) SelectedPage selectedPage,
  }) = _BottomNavState;
}
