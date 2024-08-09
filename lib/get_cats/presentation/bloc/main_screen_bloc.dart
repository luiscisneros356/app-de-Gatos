import 'package:challenge_flutter/get_cats/domain/cat_repository/cat_repository.dart';
import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/models/cat.dart';

part 'main_screen_bloc.freezed.dart';
part 'main_screen_event.dart';
part 'main_screen_state.dart';

class MainScreenBloc extends Bloc<MainScreenEvent, MainScreenState> {
  final CatRepository _repository;
  final Connectivity _connectivity;

  final bool _isConnected = false;
  bool get isConnected => _isConnected;
  set isConnected(bool value) => value = _isConnected;

  MainScreenBloc(this._repository, this._connectivity) : super(const MainScreenState.initial()) {
    on<MainScreenEventChargeData>((event, emit) {
      _connectivity.onConnectivityChanged.listen((event) {
        add(MainScreenEvent.get(!event.contains(ConnectivityResult.none)));
      });
    });

    on<MainScreenEventGet>((event, emit) async {
      try {
        if (event.withConnectivity) {
          emit(const MainScreenState.loading());

          final cat = await _repository.getCats();
          emit(MainScreenState.loaded(cat));
        } else {
          final cat = _repository.getLocalCats();
          emit(MainScreenState.loaded(cat));
        }
      } catch (e, s) {
        debugPrint(e.toString());
        debugPrint(s.toString());
        emit(MainScreenState.error(e.toString()));
      }
    });
  }
}
