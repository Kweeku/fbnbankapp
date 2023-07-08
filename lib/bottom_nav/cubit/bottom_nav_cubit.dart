import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'bottom_nav_state.dart';
part 'bottom_nav_cubit.freezed.dart';

class BottomNavCubit extends Cubit<BottomNavState> {
  BottomNavCubit() : super(const BottomNavState());

  void changeIndex({required int index}) {
    emit(
      state.copyWith(
        currentIndex: index,
        selectedPage: index == 0 ? SelectedPage.home : SelectedPage.transactions,
      ),
    );
  }
}