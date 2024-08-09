part of 'cat_details_bloc.dart';

@freezed
class CatDetailsState with _$CatDetailsState {
  const factory CatDetailsState.initial() = _CatDetailsStateInitial;
  const factory CatDetailsState.setCat(Cat cat) = _CatDetailsStateSetCat;
}
