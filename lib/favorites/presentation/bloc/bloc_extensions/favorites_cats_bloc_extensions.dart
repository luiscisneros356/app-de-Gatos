import '../../../../get_cats/domain/models/cat.dart';
import '../favorites_cats_bloc.dart';

extension FavoritesCatsBlocExtensions on FavoritesCatsState {
  List<Cat> get cats => when(
        initial: () => [],
        success: (cats) => cats,
        error: (_) => [],
      );
}
