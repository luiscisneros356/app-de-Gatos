part of 'cat_details_bloc.dart';

@freezed
class CatDetailsEvent with _$CatDetailsEvent {
  const factory CatDetailsEvent.setCat(Cat cat) = CatDetailsEventSetCat;
  const factory CatDetailsEvent.unSetCat() = CatDetailsEventUnSetCat;
}
