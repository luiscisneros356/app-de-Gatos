part of 'main_screen_bloc.dart';

@freezed
class MainScreenState with _$MainScreenState {
  const factory MainScreenState.initial() = MainScreenStateInitial;
  const factory MainScreenState.loading() = MainScreenStateLoading;
  const factory MainScreenState.loaded(List<Cat> cats) = MainScreenStateLoaded;
  const factory MainScreenState.error(String message) = MainScreenStateError;
}
