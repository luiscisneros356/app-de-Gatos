import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../get_cats/domain/models/cat.dart';

part 'favorites_cats_bloc.freezed.dart';
part 'favorites_cats_event.dart';
part 'favorites_cats_state.dart';

class FavoritesCatsBloc extends Bloc<FavoritesCatsEvent, FavoritesCatsState> {
  List<Cat> favoritesCats = [];
  FavoritesCatsBloc() : super(const FavoritesCatsState.initial()) {
    on<FavoritesCatsEventAddToFavorites>((event, emit) {
      if (favoritesCats.contains(event.cat)) {
        emit(const FavoritesCatsState.error("Ya se encuentra en favoritos"));
        emit(FavoritesCatsState.success(favoritesCats));
      } else {
        favoritesCats.add(event.cat);
        emit(FavoritesCatsState.success(favoritesCats));
      }
    });
    on<FavoritesCatsEventRemoveFromFavorites>((event, emit) {
      if (favoritesCats.isNotEmpty) {
        favoritesCats.remove(event.cat);
        emit(FavoritesCatsState.success(favoritesCats));
        if (favoritesCats.isEmpty) {
          emit(const FavoritesCatsState.initial());
        }
      } else {
        emit(const FavoritesCatsState.initial());
      }
    });
    on<FavoritesCatsEventLoadFavorites>((event, emit) {
      emit(FavoritesCatsState.success(favoritesCats));
    });

    on<FavoritesCatsEventClearFavorites>((event, emit) {
      favoritesCats.clear();
      emit(const FavoritesCatsState.initial());
    });
  }
}
