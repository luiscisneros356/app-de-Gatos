import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../get_cats/domain/models/cat.dart';

part 'cat_details_bloc.freezed.dart';
part 'cat_details_event.dart';
part 'cat_details_state.dart';

class CatDetailsBloc extends Bloc<CatDetailsEvent, CatDetailsState> {
  Cat _cat = Cat.empty();
  Cat get cat => _cat;

  CatDetailsBloc() : super(const CatDetailsState.initial()) {
    on<CatDetailsEventSetCat>((event, emit) {
      _cat = event.cat;
      emit(CatDetailsState.setCat(cat));
    });

    on<CatDetailsEventUnSetCat>((event, emit) {
      _cat = Cat.empty();
      emit(const CatDetailsState.initial());
    });
  }
}
