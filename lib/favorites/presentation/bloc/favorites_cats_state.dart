part of 'favorites_cats_bloc.dart';

@freezed
class FavoritesCatsState with _$FavoritesCatsState {
  const factory FavoritesCatsState.initial() = _FavoritesCatsStateInitial;
  const factory FavoritesCatsState.success(List<Cat> cats) = _FavoritesCatsStateSuccess;
  const factory FavoritesCatsState.error(String message) = _FavoritesCatsStateError;
}
