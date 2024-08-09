// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'favorites_cats_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$FavoritesCatsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Cat cat) addToFavorites,
    required TResult Function(Cat cat) removeFromFavorites,
    required TResult Function() loadFavorites,
    required TResult Function() clearFavorites,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Cat cat)? addToFavorites,
    TResult? Function(Cat cat)? removeFromFavorites,
    TResult? Function()? loadFavorites,
    TResult? Function()? clearFavorites,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Cat cat)? addToFavorites,
    TResult Function(Cat cat)? removeFromFavorites,
    TResult Function()? loadFavorites,
    TResult Function()? clearFavorites,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FavoritesCatsEventAddToFavorites value)
        addToFavorites,
    required TResult Function(FavoritesCatsEventRemoveFromFavorites value)
        removeFromFavorites,
    required TResult Function(FavoritesCatsEventLoadFavorites value)
        loadFavorites,
    required TResult Function(FavoritesCatsEventClearFavorites value)
        clearFavorites,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FavoritesCatsEventAddToFavorites value)? addToFavorites,
    TResult? Function(FavoritesCatsEventRemoveFromFavorites value)?
        removeFromFavorites,
    TResult? Function(FavoritesCatsEventLoadFavorites value)? loadFavorites,
    TResult? Function(FavoritesCatsEventClearFavorites value)? clearFavorites,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FavoritesCatsEventAddToFavorites value)? addToFavorites,
    TResult Function(FavoritesCatsEventRemoveFromFavorites value)?
        removeFromFavorites,
    TResult Function(FavoritesCatsEventLoadFavorites value)? loadFavorites,
    TResult Function(FavoritesCatsEventClearFavorites value)? clearFavorites,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FavoritesCatsEventCopyWith<$Res> {
  factory $FavoritesCatsEventCopyWith(
          FavoritesCatsEvent value, $Res Function(FavoritesCatsEvent) then) =
      _$FavoritesCatsEventCopyWithImpl<$Res, FavoritesCatsEvent>;
}

/// @nodoc
class _$FavoritesCatsEventCopyWithImpl<$Res, $Val extends FavoritesCatsEvent>
    implements $FavoritesCatsEventCopyWith<$Res> {
  _$FavoritesCatsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$FavoritesCatsEventAddToFavoritesImplCopyWith<$Res> {
  factory _$$FavoritesCatsEventAddToFavoritesImplCopyWith(
          _$FavoritesCatsEventAddToFavoritesImpl value,
          $Res Function(_$FavoritesCatsEventAddToFavoritesImpl) then) =
      __$$FavoritesCatsEventAddToFavoritesImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Cat cat});
}

/// @nodoc
class __$$FavoritesCatsEventAddToFavoritesImplCopyWithImpl<$Res>
    extends _$FavoritesCatsEventCopyWithImpl<$Res,
        _$FavoritesCatsEventAddToFavoritesImpl>
    implements _$$FavoritesCatsEventAddToFavoritesImplCopyWith<$Res> {
  __$$FavoritesCatsEventAddToFavoritesImplCopyWithImpl(
      _$FavoritesCatsEventAddToFavoritesImpl _value,
      $Res Function(_$FavoritesCatsEventAddToFavoritesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cat = null,
  }) {
    return _then(_$FavoritesCatsEventAddToFavoritesImpl(
      null == cat
          ? _value.cat
          : cat // ignore: cast_nullable_to_non_nullable
              as Cat,
    ));
  }
}

/// @nodoc

class _$FavoritesCatsEventAddToFavoritesImpl
    implements FavoritesCatsEventAddToFavorites {
  const _$FavoritesCatsEventAddToFavoritesImpl(this.cat);

  @override
  final Cat cat;

  @override
  String toString() {
    return 'FavoritesCatsEvent.addToFavorites(cat: $cat)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FavoritesCatsEventAddToFavoritesImpl &&
            (identical(other.cat, cat) || other.cat == cat));
  }

  @override
  int get hashCode => Object.hash(runtimeType, cat);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FavoritesCatsEventAddToFavoritesImplCopyWith<
          _$FavoritesCatsEventAddToFavoritesImpl>
      get copyWith => __$$FavoritesCatsEventAddToFavoritesImplCopyWithImpl<
          _$FavoritesCatsEventAddToFavoritesImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Cat cat) addToFavorites,
    required TResult Function(Cat cat) removeFromFavorites,
    required TResult Function() loadFavorites,
    required TResult Function() clearFavorites,
  }) {
    return addToFavorites(cat);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Cat cat)? addToFavorites,
    TResult? Function(Cat cat)? removeFromFavorites,
    TResult? Function()? loadFavorites,
    TResult? Function()? clearFavorites,
  }) {
    return addToFavorites?.call(cat);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Cat cat)? addToFavorites,
    TResult Function(Cat cat)? removeFromFavorites,
    TResult Function()? loadFavorites,
    TResult Function()? clearFavorites,
    required TResult orElse(),
  }) {
    if (addToFavorites != null) {
      return addToFavorites(cat);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FavoritesCatsEventAddToFavorites value)
        addToFavorites,
    required TResult Function(FavoritesCatsEventRemoveFromFavorites value)
        removeFromFavorites,
    required TResult Function(FavoritesCatsEventLoadFavorites value)
        loadFavorites,
    required TResult Function(FavoritesCatsEventClearFavorites value)
        clearFavorites,
  }) {
    return addToFavorites(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FavoritesCatsEventAddToFavorites value)? addToFavorites,
    TResult? Function(FavoritesCatsEventRemoveFromFavorites value)?
        removeFromFavorites,
    TResult? Function(FavoritesCatsEventLoadFavorites value)? loadFavorites,
    TResult? Function(FavoritesCatsEventClearFavorites value)? clearFavorites,
  }) {
    return addToFavorites?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FavoritesCatsEventAddToFavorites value)? addToFavorites,
    TResult Function(FavoritesCatsEventRemoveFromFavorites value)?
        removeFromFavorites,
    TResult Function(FavoritesCatsEventLoadFavorites value)? loadFavorites,
    TResult Function(FavoritesCatsEventClearFavorites value)? clearFavorites,
    required TResult orElse(),
  }) {
    if (addToFavorites != null) {
      return addToFavorites(this);
    }
    return orElse();
  }
}

abstract class FavoritesCatsEventAddToFavorites implements FavoritesCatsEvent {
  const factory FavoritesCatsEventAddToFavorites(final Cat cat) =
      _$FavoritesCatsEventAddToFavoritesImpl;

  Cat get cat;
  @JsonKey(ignore: true)
  _$$FavoritesCatsEventAddToFavoritesImplCopyWith<
          _$FavoritesCatsEventAddToFavoritesImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FavoritesCatsEventRemoveFromFavoritesImplCopyWith<$Res> {
  factory _$$FavoritesCatsEventRemoveFromFavoritesImplCopyWith(
          _$FavoritesCatsEventRemoveFromFavoritesImpl value,
          $Res Function(_$FavoritesCatsEventRemoveFromFavoritesImpl) then) =
      __$$FavoritesCatsEventRemoveFromFavoritesImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Cat cat});
}

/// @nodoc
class __$$FavoritesCatsEventRemoveFromFavoritesImplCopyWithImpl<$Res>
    extends _$FavoritesCatsEventCopyWithImpl<$Res,
        _$FavoritesCatsEventRemoveFromFavoritesImpl>
    implements _$$FavoritesCatsEventRemoveFromFavoritesImplCopyWith<$Res> {
  __$$FavoritesCatsEventRemoveFromFavoritesImplCopyWithImpl(
      _$FavoritesCatsEventRemoveFromFavoritesImpl _value,
      $Res Function(_$FavoritesCatsEventRemoveFromFavoritesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cat = null,
  }) {
    return _then(_$FavoritesCatsEventRemoveFromFavoritesImpl(
      null == cat
          ? _value.cat
          : cat // ignore: cast_nullable_to_non_nullable
              as Cat,
    ));
  }
}

/// @nodoc

class _$FavoritesCatsEventRemoveFromFavoritesImpl
    implements FavoritesCatsEventRemoveFromFavorites {
  const _$FavoritesCatsEventRemoveFromFavoritesImpl(this.cat);

  @override
  final Cat cat;

  @override
  String toString() {
    return 'FavoritesCatsEvent.removeFromFavorites(cat: $cat)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FavoritesCatsEventRemoveFromFavoritesImpl &&
            (identical(other.cat, cat) || other.cat == cat));
  }

  @override
  int get hashCode => Object.hash(runtimeType, cat);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FavoritesCatsEventRemoveFromFavoritesImplCopyWith<
          _$FavoritesCatsEventRemoveFromFavoritesImpl>
      get copyWith => __$$FavoritesCatsEventRemoveFromFavoritesImplCopyWithImpl<
          _$FavoritesCatsEventRemoveFromFavoritesImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Cat cat) addToFavorites,
    required TResult Function(Cat cat) removeFromFavorites,
    required TResult Function() loadFavorites,
    required TResult Function() clearFavorites,
  }) {
    return removeFromFavorites(cat);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Cat cat)? addToFavorites,
    TResult? Function(Cat cat)? removeFromFavorites,
    TResult? Function()? loadFavorites,
    TResult? Function()? clearFavorites,
  }) {
    return removeFromFavorites?.call(cat);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Cat cat)? addToFavorites,
    TResult Function(Cat cat)? removeFromFavorites,
    TResult Function()? loadFavorites,
    TResult Function()? clearFavorites,
    required TResult orElse(),
  }) {
    if (removeFromFavorites != null) {
      return removeFromFavorites(cat);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FavoritesCatsEventAddToFavorites value)
        addToFavorites,
    required TResult Function(FavoritesCatsEventRemoveFromFavorites value)
        removeFromFavorites,
    required TResult Function(FavoritesCatsEventLoadFavorites value)
        loadFavorites,
    required TResult Function(FavoritesCatsEventClearFavorites value)
        clearFavorites,
  }) {
    return removeFromFavorites(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FavoritesCatsEventAddToFavorites value)? addToFavorites,
    TResult? Function(FavoritesCatsEventRemoveFromFavorites value)?
        removeFromFavorites,
    TResult? Function(FavoritesCatsEventLoadFavorites value)? loadFavorites,
    TResult? Function(FavoritesCatsEventClearFavorites value)? clearFavorites,
  }) {
    return removeFromFavorites?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FavoritesCatsEventAddToFavorites value)? addToFavorites,
    TResult Function(FavoritesCatsEventRemoveFromFavorites value)?
        removeFromFavorites,
    TResult Function(FavoritesCatsEventLoadFavorites value)? loadFavorites,
    TResult Function(FavoritesCatsEventClearFavorites value)? clearFavorites,
    required TResult orElse(),
  }) {
    if (removeFromFavorites != null) {
      return removeFromFavorites(this);
    }
    return orElse();
  }
}

abstract class FavoritesCatsEventRemoveFromFavorites
    implements FavoritesCatsEvent {
  const factory FavoritesCatsEventRemoveFromFavorites(final Cat cat) =
      _$FavoritesCatsEventRemoveFromFavoritesImpl;

  Cat get cat;
  @JsonKey(ignore: true)
  _$$FavoritesCatsEventRemoveFromFavoritesImplCopyWith<
          _$FavoritesCatsEventRemoveFromFavoritesImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FavoritesCatsEventLoadFavoritesImplCopyWith<$Res> {
  factory _$$FavoritesCatsEventLoadFavoritesImplCopyWith(
          _$FavoritesCatsEventLoadFavoritesImpl value,
          $Res Function(_$FavoritesCatsEventLoadFavoritesImpl) then) =
      __$$FavoritesCatsEventLoadFavoritesImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FavoritesCatsEventLoadFavoritesImplCopyWithImpl<$Res>
    extends _$FavoritesCatsEventCopyWithImpl<$Res,
        _$FavoritesCatsEventLoadFavoritesImpl>
    implements _$$FavoritesCatsEventLoadFavoritesImplCopyWith<$Res> {
  __$$FavoritesCatsEventLoadFavoritesImplCopyWithImpl(
      _$FavoritesCatsEventLoadFavoritesImpl _value,
      $Res Function(_$FavoritesCatsEventLoadFavoritesImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FavoritesCatsEventLoadFavoritesImpl
    implements FavoritesCatsEventLoadFavorites {
  const _$FavoritesCatsEventLoadFavoritesImpl();

  @override
  String toString() {
    return 'FavoritesCatsEvent.loadFavorites()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FavoritesCatsEventLoadFavoritesImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Cat cat) addToFavorites,
    required TResult Function(Cat cat) removeFromFavorites,
    required TResult Function() loadFavorites,
    required TResult Function() clearFavorites,
  }) {
    return loadFavorites();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Cat cat)? addToFavorites,
    TResult? Function(Cat cat)? removeFromFavorites,
    TResult? Function()? loadFavorites,
    TResult? Function()? clearFavorites,
  }) {
    return loadFavorites?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Cat cat)? addToFavorites,
    TResult Function(Cat cat)? removeFromFavorites,
    TResult Function()? loadFavorites,
    TResult Function()? clearFavorites,
    required TResult orElse(),
  }) {
    if (loadFavorites != null) {
      return loadFavorites();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FavoritesCatsEventAddToFavorites value)
        addToFavorites,
    required TResult Function(FavoritesCatsEventRemoveFromFavorites value)
        removeFromFavorites,
    required TResult Function(FavoritesCatsEventLoadFavorites value)
        loadFavorites,
    required TResult Function(FavoritesCatsEventClearFavorites value)
        clearFavorites,
  }) {
    return loadFavorites(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FavoritesCatsEventAddToFavorites value)? addToFavorites,
    TResult? Function(FavoritesCatsEventRemoveFromFavorites value)?
        removeFromFavorites,
    TResult? Function(FavoritesCatsEventLoadFavorites value)? loadFavorites,
    TResult? Function(FavoritesCatsEventClearFavorites value)? clearFavorites,
  }) {
    return loadFavorites?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FavoritesCatsEventAddToFavorites value)? addToFavorites,
    TResult Function(FavoritesCatsEventRemoveFromFavorites value)?
        removeFromFavorites,
    TResult Function(FavoritesCatsEventLoadFavorites value)? loadFavorites,
    TResult Function(FavoritesCatsEventClearFavorites value)? clearFavorites,
    required TResult orElse(),
  }) {
    if (loadFavorites != null) {
      return loadFavorites(this);
    }
    return orElse();
  }
}

abstract class FavoritesCatsEventLoadFavorites implements FavoritesCatsEvent {
  const factory FavoritesCatsEventLoadFavorites() =
      _$FavoritesCatsEventLoadFavoritesImpl;
}

/// @nodoc
abstract class _$$FavoritesCatsEventClearFavoritesImplCopyWith<$Res> {
  factory _$$FavoritesCatsEventClearFavoritesImplCopyWith(
          _$FavoritesCatsEventClearFavoritesImpl value,
          $Res Function(_$FavoritesCatsEventClearFavoritesImpl) then) =
      __$$FavoritesCatsEventClearFavoritesImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FavoritesCatsEventClearFavoritesImplCopyWithImpl<$Res>
    extends _$FavoritesCatsEventCopyWithImpl<$Res,
        _$FavoritesCatsEventClearFavoritesImpl>
    implements _$$FavoritesCatsEventClearFavoritesImplCopyWith<$Res> {
  __$$FavoritesCatsEventClearFavoritesImplCopyWithImpl(
      _$FavoritesCatsEventClearFavoritesImpl _value,
      $Res Function(_$FavoritesCatsEventClearFavoritesImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FavoritesCatsEventClearFavoritesImpl
    implements FavoritesCatsEventClearFavorites {
  const _$FavoritesCatsEventClearFavoritesImpl();

  @override
  String toString() {
    return 'FavoritesCatsEvent.clearFavorites()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FavoritesCatsEventClearFavoritesImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Cat cat) addToFavorites,
    required TResult Function(Cat cat) removeFromFavorites,
    required TResult Function() loadFavorites,
    required TResult Function() clearFavorites,
  }) {
    return clearFavorites();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Cat cat)? addToFavorites,
    TResult? Function(Cat cat)? removeFromFavorites,
    TResult? Function()? loadFavorites,
    TResult? Function()? clearFavorites,
  }) {
    return clearFavorites?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Cat cat)? addToFavorites,
    TResult Function(Cat cat)? removeFromFavorites,
    TResult Function()? loadFavorites,
    TResult Function()? clearFavorites,
    required TResult orElse(),
  }) {
    if (clearFavorites != null) {
      return clearFavorites();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FavoritesCatsEventAddToFavorites value)
        addToFavorites,
    required TResult Function(FavoritesCatsEventRemoveFromFavorites value)
        removeFromFavorites,
    required TResult Function(FavoritesCatsEventLoadFavorites value)
        loadFavorites,
    required TResult Function(FavoritesCatsEventClearFavorites value)
        clearFavorites,
  }) {
    return clearFavorites(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FavoritesCatsEventAddToFavorites value)? addToFavorites,
    TResult? Function(FavoritesCatsEventRemoveFromFavorites value)?
        removeFromFavorites,
    TResult? Function(FavoritesCatsEventLoadFavorites value)? loadFavorites,
    TResult? Function(FavoritesCatsEventClearFavorites value)? clearFavorites,
  }) {
    return clearFavorites?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FavoritesCatsEventAddToFavorites value)? addToFavorites,
    TResult Function(FavoritesCatsEventRemoveFromFavorites value)?
        removeFromFavorites,
    TResult Function(FavoritesCatsEventLoadFavorites value)? loadFavorites,
    TResult Function(FavoritesCatsEventClearFavorites value)? clearFavorites,
    required TResult orElse(),
  }) {
    if (clearFavorites != null) {
      return clearFavorites(this);
    }
    return orElse();
  }
}

abstract class FavoritesCatsEventClearFavorites implements FavoritesCatsEvent {
  const factory FavoritesCatsEventClearFavorites() =
      _$FavoritesCatsEventClearFavoritesImpl;
}

/// @nodoc
mixin _$FavoritesCatsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<Cat> cats) success,
    required TResult Function(String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<Cat> cats)? success,
    TResult? Function(String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Cat> cats)? success,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FavoritesCatsStateInitial value) initial,
    required TResult Function(_FavoritesCatsStateSuccess value) success,
    required TResult Function(_FavoritesCatsStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FavoritesCatsStateInitial value)? initial,
    TResult? Function(_FavoritesCatsStateSuccess value)? success,
    TResult? Function(_FavoritesCatsStateError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FavoritesCatsStateInitial value)? initial,
    TResult Function(_FavoritesCatsStateSuccess value)? success,
    TResult Function(_FavoritesCatsStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FavoritesCatsStateCopyWith<$Res> {
  factory $FavoritesCatsStateCopyWith(
          FavoritesCatsState value, $Res Function(FavoritesCatsState) then) =
      _$FavoritesCatsStateCopyWithImpl<$Res, FavoritesCatsState>;
}

/// @nodoc
class _$FavoritesCatsStateCopyWithImpl<$Res, $Val extends FavoritesCatsState>
    implements $FavoritesCatsStateCopyWith<$Res> {
  _$FavoritesCatsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$FavoritesCatsStateInitialImplCopyWith<$Res> {
  factory _$$FavoritesCatsStateInitialImplCopyWith(
          _$FavoritesCatsStateInitialImpl value,
          $Res Function(_$FavoritesCatsStateInitialImpl) then) =
      __$$FavoritesCatsStateInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FavoritesCatsStateInitialImplCopyWithImpl<$Res>
    extends _$FavoritesCatsStateCopyWithImpl<$Res,
        _$FavoritesCatsStateInitialImpl>
    implements _$$FavoritesCatsStateInitialImplCopyWith<$Res> {
  __$$FavoritesCatsStateInitialImplCopyWithImpl(
      _$FavoritesCatsStateInitialImpl _value,
      $Res Function(_$FavoritesCatsStateInitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FavoritesCatsStateInitialImpl implements _FavoritesCatsStateInitial {
  const _$FavoritesCatsStateInitialImpl();

  @override
  String toString() {
    return 'FavoritesCatsState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FavoritesCatsStateInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<Cat> cats) success,
    required TResult Function(String message) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<Cat> cats)? success,
    TResult? Function(String message)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Cat> cats)? success,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FavoritesCatsStateInitial value) initial,
    required TResult Function(_FavoritesCatsStateSuccess value) success,
    required TResult Function(_FavoritesCatsStateError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FavoritesCatsStateInitial value)? initial,
    TResult? Function(_FavoritesCatsStateSuccess value)? success,
    TResult? Function(_FavoritesCatsStateError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FavoritesCatsStateInitial value)? initial,
    TResult Function(_FavoritesCatsStateSuccess value)? success,
    TResult Function(_FavoritesCatsStateError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _FavoritesCatsStateInitial implements FavoritesCatsState {
  const factory _FavoritesCatsStateInitial() = _$FavoritesCatsStateInitialImpl;
}

/// @nodoc
abstract class _$$FavoritesCatsStateSuccessImplCopyWith<$Res> {
  factory _$$FavoritesCatsStateSuccessImplCopyWith(
          _$FavoritesCatsStateSuccessImpl value,
          $Res Function(_$FavoritesCatsStateSuccessImpl) then) =
      __$$FavoritesCatsStateSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Cat> cats});
}

/// @nodoc
class __$$FavoritesCatsStateSuccessImplCopyWithImpl<$Res>
    extends _$FavoritesCatsStateCopyWithImpl<$Res,
        _$FavoritesCatsStateSuccessImpl>
    implements _$$FavoritesCatsStateSuccessImplCopyWith<$Res> {
  __$$FavoritesCatsStateSuccessImplCopyWithImpl(
      _$FavoritesCatsStateSuccessImpl _value,
      $Res Function(_$FavoritesCatsStateSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cats = null,
  }) {
    return _then(_$FavoritesCatsStateSuccessImpl(
      null == cats
          ? _value._cats
          : cats // ignore: cast_nullable_to_non_nullable
              as List<Cat>,
    ));
  }
}

/// @nodoc

class _$FavoritesCatsStateSuccessImpl implements _FavoritesCatsStateSuccess {
  const _$FavoritesCatsStateSuccessImpl(final List<Cat> cats) : _cats = cats;

  final List<Cat> _cats;
  @override
  List<Cat> get cats {
    if (_cats is EqualUnmodifiableListView) return _cats;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_cats);
  }

  @override
  String toString() {
    return 'FavoritesCatsState.success(cats: $cats)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FavoritesCatsStateSuccessImpl &&
            const DeepCollectionEquality().equals(other._cats, _cats));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_cats));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FavoritesCatsStateSuccessImplCopyWith<_$FavoritesCatsStateSuccessImpl>
      get copyWith => __$$FavoritesCatsStateSuccessImplCopyWithImpl<
          _$FavoritesCatsStateSuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<Cat> cats) success,
    required TResult Function(String message) error,
  }) {
    return success(cats);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<Cat> cats)? success,
    TResult? Function(String message)? error,
  }) {
    return success?.call(cats);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Cat> cats)? success,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(cats);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FavoritesCatsStateInitial value) initial,
    required TResult Function(_FavoritesCatsStateSuccess value) success,
    required TResult Function(_FavoritesCatsStateError value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FavoritesCatsStateInitial value)? initial,
    TResult? Function(_FavoritesCatsStateSuccess value)? success,
    TResult? Function(_FavoritesCatsStateError value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FavoritesCatsStateInitial value)? initial,
    TResult Function(_FavoritesCatsStateSuccess value)? success,
    TResult Function(_FavoritesCatsStateError value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _FavoritesCatsStateSuccess implements FavoritesCatsState {
  const factory _FavoritesCatsStateSuccess(final List<Cat> cats) =
      _$FavoritesCatsStateSuccessImpl;

  List<Cat> get cats;
  @JsonKey(ignore: true)
  _$$FavoritesCatsStateSuccessImplCopyWith<_$FavoritesCatsStateSuccessImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FavoritesCatsStateErrorImplCopyWith<$Res> {
  factory _$$FavoritesCatsStateErrorImplCopyWith(
          _$FavoritesCatsStateErrorImpl value,
          $Res Function(_$FavoritesCatsStateErrorImpl) then) =
      __$$FavoritesCatsStateErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$FavoritesCatsStateErrorImplCopyWithImpl<$Res>
    extends _$FavoritesCatsStateCopyWithImpl<$Res,
        _$FavoritesCatsStateErrorImpl>
    implements _$$FavoritesCatsStateErrorImplCopyWith<$Res> {
  __$$FavoritesCatsStateErrorImplCopyWithImpl(
      _$FavoritesCatsStateErrorImpl _value,
      $Res Function(_$FavoritesCatsStateErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$FavoritesCatsStateErrorImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FavoritesCatsStateErrorImpl implements _FavoritesCatsStateError {
  const _$FavoritesCatsStateErrorImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'FavoritesCatsState.error(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FavoritesCatsStateErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FavoritesCatsStateErrorImplCopyWith<_$FavoritesCatsStateErrorImpl>
      get copyWith => __$$FavoritesCatsStateErrorImplCopyWithImpl<
          _$FavoritesCatsStateErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<Cat> cats) success,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<Cat> cats)? success,
    TResult? Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Cat> cats)? success,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FavoritesCatsStateInitial value) initial,
    required TResult Function(_FavoritesCatsStateSuccess value) success,
    required TResult Function(_FavoritesCatsStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FavoritesCatsStateInitial value)? initial,
    TResult? Function(_FavoritesCatsStateSuccess value)? success,
    TResult? Function(_FavoritesCatsStateError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FavoritesCatsStateInitial value)? initial,
    TResult Function(_FavoritesCatsStateSuccess value)? success,
    TResult Function(_FavoritesCatsStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _FavoritesCatsStateError implements FavoritesCatsState {
  const factory _FavoritesCatsStateError(final String message) =
      _$FavoritesCatsStateErrorImpl;

  String get message;
  @JsonKey(ignore: true)
  _$$FavoritesCatsStateErrorImplCopyWith<_$FavoritesCatsStateErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}
