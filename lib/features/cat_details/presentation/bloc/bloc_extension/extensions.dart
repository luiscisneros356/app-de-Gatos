import 'package:challenge_flutter/features/cat_details/presentation/bloc/cat_details_bloc.dart';

import '../../../../get_cats/domain/models/cat.dart';

extension CatDetailsBlocExtension on CatDetailsState {
  Cat get cat => maybeWhen(
        orElse: () => Cat.empty(),
        setCat: (cat) => cat,
      );
}
