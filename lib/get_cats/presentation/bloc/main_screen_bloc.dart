import 'package:challenge_flutter/get_cats/domain/cat_repository/cat_repository.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/models/cat.dart';

part 'main_screen_bloc.freezed.dart';
part 'main_screen_event.dart';
part 'main_screen_state.dart';

class MainScreenBloc extends Bloc<MainScreenEvent, MainScreenState> {
  final CatRepository _repository;
  MainScreenBloc(this._repository) : super(const MainScreenState.initial()) {
    on<MainScreenEvent>(
      (event, emit) async {
        emit(const MainScreenState.loading());
        try {
          final cat = await _repository.getCats();
          emit(MainScreenState.loaded(cat));
        } catch (e) {
          emit(MainScreenState.error(e.toString()));
        }
      },
    );
  }
}
