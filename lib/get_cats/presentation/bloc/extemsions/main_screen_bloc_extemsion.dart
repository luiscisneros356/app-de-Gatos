import 'package:challenge_flutter/get_cats/presentation/bloc/main_screen_bloc.dart';

import '../../../domain/models/cat.dart';

extension MainScreenBlocExtension on MainScreenState {
  List<Cat> get cats => maybeWhen(
        orElse: () => [],
        loaded: (cats) => cats,
      );
}
