import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../get_cats/domain/models/cat.dart';
import '../../domain/favorites_repository/favorites_repository.dart';

part 'favorites_cats_bloc.freezed.dart';
part 'favorites_cats_event.dart';
part 'favorites_cats_state.dart';

class FavoritesCatsBloc extends Bloc<FavoritesCatsEvent, FavoritesCatsState> {
  final FavoritesRepository _favoriteslocalRepository;

  final List<Cat> _favoritesCats = [];
  List<Cat> get favoritesCats => _favoritesCats;

  FavoritesCatsBloc(this._favoriteslocalRepository) : super(const FavoritesCatsState.initial()) {
    on<FavoritesCatsEventLoadFavoritesFromLocal>((event, emit) async {
      final favorites = await _favoriteslocalRepository.getFavorites();

      _favoritesCats.addAll(favorites);
      emit(FavoritesCatsState.success(favoritesCats));
    });
    on<FavoritesCatsEventAddToFavorites>((event, emit) async {
      final catRepetido = _favoritesCats.firstWhere(
        (element) => element.id == event.cat.id,
        orElse: () => Cat.empty(),
      );

      if (favoritesCats.contains(catRepetido)) {
        emit(const FavoritesCatsState.error("Ya se encuentra en favoritos"));
        emit(FavoritesCatsState.success(favoritesCats));
      } else {
        favoritesCats.add(event.cat);
        final favoriteCatSlected = event.cat.copyWith(isFavorite: true);
        await _favoriteslocalRepository.addFavorite(favoriteCatSlected);
        emit(FavoritesCatsState.success(favoritesCats));
      }
    });
    on<FavoritesCatsEventRemoveFromFavorites>((event, emit) async {
      if (favoritesCats.isNotEmpty) {
        favoritesCats.remove(event.cat);
        await _favoriteslocalRepository.removeFavorite(event.cat);
        emit(FavoritesCatsState.success(favoritesCats));
        if (favoritesCats.isEmpty) {
          emit(const FavoritesCatsState.initial());
        }
      } else {
        emit(const FavoritesCatsState.initial());
      }
    });
  }
}
