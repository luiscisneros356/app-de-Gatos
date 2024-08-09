part of 'favorites_cats_bloc.dart';

@freezed
class FavoritesCatsEvent with _$FavoritesCatsEvent {
  const factory FavoritesCatsEvent.addToFavorites(Cat cat) = FavoritesCatsEventAddToFavorites;
  const factory FavoritesCatsEvent.removeFromFavorites(Cat cat) = FavoritesCatsEventRemoveFromFavorites;
  const factory FavoritesCatsEvent.loadFavorites() = FavoritesCatsEventLoadFavorites;
  const factory FavoritesCatsEvent.clearFavorites() = FavoritesCatsEventClearFavorites;
}
