part of 'main_screen_bloc.dart';

@freezed
class MainScreenEvent with _$MainScreenEvent {
  const factory MainScreenEvent.get(bool withConnectivity) = MainScreenEventGet;
  const factory MainScreenEvent.chargeData() = MainScreenEventChargeData;
}
