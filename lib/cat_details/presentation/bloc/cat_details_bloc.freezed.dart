// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cat_details_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CatDetailsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Cat cat) setCat,
    required TResult Function() unSetCat,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Cat cat)? setCat,
    TResult? Function()? unSetCat,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Cat cat)? setCat,
    TResult Function()? unSetCat,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CatDetailsEventSetCat value) setCat,
    required TResult Function(CatDetailsEventUnSetCat value) unSetCat,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CatDetailsEventSetCat value)? setCat,
    TResult? Function(CatDetailsEventUnSetCat value)? unSetCat,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CatDetailsEventSetCat value)? setCat,
    TResult Function(CatDetailsEventUnSetCat value)? unSetCat,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CatDetailsEventCopyWith<$Res> {
  factory $CatDetailsEventCopyWith(
          CatDetailsEvent value, $Res Function(CatDetailsEvent) then) =
      _$CatDetailsEventCopyWithImpl<$Res, CatDetailsEvent>;
}

/// @nodoc
class _$CatDetailsEventCopyWithImpl<$Res, $Val extends CatDetailsEvent>
    implements $CatDetailsEventCopyWith<$Res> {
  _$CatDetailsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$CatDetailsEventSetCatImplCopyWith<$Res> {
  factory _$$CatDetailsEventSetCatImplCopyWith(
          _$CatDetailsEventSetCatImpl value,
          $Res Function(_$CatDetailsEventSetCatImpl) then) =
      __$$CatDetailsEventSetCatImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Cat cat});
}

/// @nodoc
class __$$CatDetailsEventSetCatImplCopyWithImpl<$Res>
    extends _$CatDetailsEventCopyWithImpl<$Res, _$CatDetailsEventSetCatImpl>
    implements _$$CatDetailsEventSetCatImplCopyWith<$Res> {
  __$$CatDetailsEventSetCatImplCopyWithImpl(_$CatDetailsEventSetCatImpl _value,
      $Res Function(_$CatDetailsEventSetCatImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cat = null,
  }) {
    return _then(_$CatDetailsEventSetCatImpl(
      null == cat
          ? _value.cat
          : cat // ignore: cast_nullable_to_non_nullable
              as Cat,
    ));
  }
}

/// @nodoc

class _$CatDetailsEventSetCatImpl implements CatDetailsEventSetCat {
  const _$CatDetailsEventSetCatImpl(this.cat);

  @override
  final Cat cat;

  @override
  String toString() {
    return 'CatDetailsEvent.setCat(cat: $cat)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CatDetailsEventSetCatImpl &&
            (identical(other.cat, cat) || other.cat == cat));
  }

  @override
  int get hashCode => Object.hash(runtimeType, cat);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CatDetailsEventSetCatImplCopyWith<_$CatDetailsEventSetCatImpl>
      get copyWith => __$$CatDetailsEventSetCatImplCopyWithImpl<
          _$CatDetailsEventSetCatImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Cat cat) setCat,
    required TResult Function() unSetCat,
  }) {
    return setCat(cat);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Cat cat)? setCat,
    TResult? Function()? unSetCat,
  }) {
    return setCat?.call(cat);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Cat cat)? setCat,
    TResult Function()? unSetCat,
    required TResult orElse(),
  }) {
    if (setCat != null) {
      return setCat(cat);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CatDetailsEventSetCat value) setCat,
    required TResult Function(CatDetailsEventUnSetCat value) unSetCat,
  }) {
    return setCat(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CatDetailsEventSetCat value)? setCat,
    TResult? Function(CatDetailsEventUnSetCat value)? unSetCat,
  }) {
    return setCat?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CatDetailsEventSetCat value)? setCat,
    TResult Function(CatDetailsEventUnSetCat value)? unSetCat,
    required TResult orElse(),
  }) {
    if (setCat != null) {
      return setCat(this);
    }
    return orElse();
  }
}

abstract class CatDetailsEventSetCat implements CatDetailsEvent {
  const factory CatDetailsEventSetCat(final Cat cat) =
      _$CatDetailsEventSetCatImpl;

  Cat get cat;
  @JsonKey(ignore: true)
  _$$CatDetailsEventSetCatImplCopyWith<_$CatDetailsEventSetCatImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CatDetailsEventUnSetCatImplCopyWith<$Res> {
  factory _$$CatDetailsEventUnSetCatImplCopyWith(
          _$CatDetailsEventUnSetCatImpl value,
          $Res Function(_$CatDetailsEventUnSetCatImpl) then) =
      __$$CatDetailsEventUnSetCatImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CatDetailsEventUnSetCatImplCopyWithImpl<$Res>
    extends _$CatDetailsEventCopyWithImpl<$Res, _$CatDetailsEventUnSetCatImpl>
    implements _$$CatDetailsEventUnSetCatImplCopyWith<$Res> {
  __$$CatDetailsEventUnSetCatImplCopyWithImpl(
      _$CatDetailsEventUnSetCatImpl _value,
      $Res Function(_$CatDetailsEventUnSetCatImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CatDetailsEventUnSetCatImpl implements CatDetailsEventUnSetCat {
  const _$CatDetailsEventUnSetCatImpl();

  @override
  String toString() {
    return 'CatDetailsEvent.unSetCat()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CatDetailsEventUnSetCatImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Cat cat) setCat,
    required TResult Function() unSetCat,
  }) {
    return unSetCat();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Cat cat)? setCat,
    TResult? Function()? unSetCat,
  }) {
    return unSetCat?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Cat cat)? setCat,
    TResult Function()? unSetCat,
    required TResult orElse(),
  }) {
    if (unSetCat != null) {
      return unSetCat();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CatDetailsEventSetCat value) setCat,
    required TResult Function(CatDetailsEventUnSetCat value) unSetCat,
  }) {
    return unSetCat(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CatDetailsEventSetCat value)? setCat,
    TResult? Function(CatDetailsEventUnSetCat value)? unSetCat,
  }) {
    return unSetCat?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CatDetailsEventSetCat value)? setCat,
    TResult Function(CatDetailsEventUnSetCat value)? unSetCat,
    required TResult orElse(),
  }) {
    if (unSetCat != null) {
      return unSetCat(this);
    }
    return orElse();
  }
}

abstract class CatDetailsEventUnSetCat implements CatDetailsEvent {
  const factory CatDetailsEventUnSetCat() = _$CatDetailsEventUnSetCatImpl;
}

/// @nodoc
mixin _$CatDetailsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(Cat cat) setCat,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(Cat cat)? setCat,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Cat cat)? setCat,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CatDetailsStateInitial value) initial,
    required TResult Function(_CatDetailsStateSetCat value) setCat,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CatDetailsStateInitial value)? initial,
    TResult? Function(_CatDetailsStateSetCat value)? setCat,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CatDetailsStateInitial value)? initial,
    TResult Function(_CatDetailsStateSetCat value)? setCat,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CatDetailsStateCopyWith<$Res> {
  factory $CatDetailsStateCopyWith(
          CatDetailsState value, $Res Function(CatDetailsState) then) =
      _$CatDetailsStateCopyWithImpl<$Res, CatDetailsState>;
}

/// @nodoc
class _$CatDetailsStateCopyWithImpl<$Res, $Val extends CatDetailsState>
    implements $CatDetailsStateCopyWith<$Res> {
  _$CatDetailsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$CatDetailsStateInitialImplCopyWith<$Res> {
  factory _$$CatDetailsStateInitialImplCopyWith(
          _$CatDetailsStateInitialImpl value,
          $Res Function(_$CatDetailsStateInitialImpl) then) =
      __$$CatDetailsStateInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CatDetailsStateInitialImplCopyWithImpl<$Res>
    extends _$CatDetailsStateCopyWithImpl<$Res, _$CatDetailsStateInitialImpl>
    implements _$$CatDetailsStateInitialImplCopyWith<$Res> {
  __$$CatDetailsStateInitialImplCopyWithImpl(
      _$CatDetailsStateInitialImpl _value,
      $Res Function(_$CatDetailsStateInitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CatDetailsStateInitialImpl implements _CatDetailsStateInitial {
  const _$CatDetailsStateInitialImpl();

  @override
  String toString() {
    return 'CatDetailsState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CatDetailsStateInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(Cat cat) setCat,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(Cat cat)? setCat,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Cat cat)? setCat,
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
    required TResult Function(_CatDetailsStateInitial value) initial,
    required TResult Function(_CatDetailsStateSetCat value) setCat,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CatDetailsStateInitial value)? initial,
    TResult? Function(_CatDetailsStateSetCat value)? setCat,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CatDetailsStateInitial value)? initial,
    TResult Function(_CatDetailsStateSetCat value)? setCat,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _CatDetailsStateInitial implements CatDetailsState {
  const factory _CatDetailsStateInitial() = _$CatDetailsStateInitialImpl;
}

/// @nodoc
abstract class _$$CatDetailsStateSetCatImplCopyWith<$Res> {
  factory _$$CatDetailsStateSetCatImplCopyWith(
          _$CatDetailsStateSetCatImpl value,
          $Res Function(_$CatDetailsStateSetCatImpl) then) =
      __$$CatDetailsStateSetCatImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Cat cat});
}

/// @nodoc
class __$$CatDetailsStateSetCatImplCopyWithImpl<$Res>
    extends _$CatDetailsStateCopyWithImpl<$Res, _$CatDetailsStateSetCatImpl>
    implements _$$CatDetailsStateSetCatImplCopyWith<$Res> {
  __$$CatDetailsStateSetCatImplCopyWithImpl(_$CatDetailsStateSetCatImpl _value,
      $Res Function(_$CatDetailsStateSetCatImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cat = null,
  }) {
    return _then(_$CatDetailsStateSetCatImpl(
      null == cat
          ? _value.cat
          : cat // ignore: cast_nullable_to_non_nullable
              as Cat,
    ));
  }
}

/// @nodoc

class _$CatDetailsStateSetCatImpl implements _CatDetailsStateSetCat {
  const _$CatDetailsStateSetCatImpl(this.cat);

  @override
  final Cat cat;

  @override
  String toString() {
    return 'CatDetailsState.setCat(cat: $cat)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CatDetailsStateSetCatImpl &&
            (identical(other.cat, cat) || other.cat == cat));
  }

  @override
  int get hashCode => Object.hash(runtimeType, cat);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CatDetailsStateSetCatImplCopyWith<_$CatDetailsStateSetCatImpl>
      get copyWith => __$$CatDetailsStateSetCatImplCopyWithImpl<
          _$CatDetailsStateSetCatImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(Cat cat) setCat,
  }) {
    return setCat(cat);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(Cat cat)? setCat,
  }) {
    return setCat?.call(cat);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Cat cat)? setCat,
    required TResult orElse(),
  }) {
    if (setCat != null) {
      return setCat(cat);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CatDetailsStateInitial value) initial,
    required TResult Function(_CatDetailsStateSetCat value) setCat,
  }) {
    return setCat(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CatDetailsStateInitial value)? initial,
    TResult? Function(_CatDetailsStateSetCat value)? setCat,
  }) {
    return setCat?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CatDetailsStateInitial value)? initial,
    TResult Function(_CatDetailsStateSetCat value)? setCat,
    required TResult orElse(),
  }) {
    if (setCat != null) {
      return setCat(this);
    }
    return orElse();
  }
}

abstract class _CatDetailsStateSetCat implements CatDetailsState {
  const factory _CatDetailsStateSetCat(final Cat cat) =
      _$CatDetailsStateSetCatImpl;

  Cat get cat;
  @JsonKey(ignore: true)
  _$$CatDetailsStateSetCatImplCopyWith<_$CatDetailsStateSetCatImpl>
      get copyWith => throw _privateConstructorUsedError;
}
