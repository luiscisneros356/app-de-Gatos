// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main_screen_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$MainScreenEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool withConnectivity) get,
    required TResult Function() chargeData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool withConnectivity)? get,
    TResult? Function()? chargeData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool withConnectivity)? get,
    TResult Function()? chargeData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MainScreenEventGet value) get,
    required TResult Function(MainScreenEventChargeData value) chargeData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MainScreenEventGet value)? get,
    TResult? Function(MainScreenEventChargeData value)? chargeData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MainScreenEventGet value)? get,
    TResult Function(MainScreenEventChargeData value)? chargeData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MainScreenEventCopyWith<$Res> {
  factory $MainScreenEventCopyWith(
          MainScreenEvent value, $Res Function(MainScreenEvent) then) =
      _$MainScreenEventCopyWithImpl<$Res, MainScreenEvent>;
}

/// @nodoc
class _$MainScreenEventCopyWithImpl<$Res, $Val extends MainScreenEvent>
    implements $MainScreenEventCopyWith<$Res> {
  _$MainScreenEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$MainScreenEventGetImplCopyWith<$Res> {
  factory _$$MainScreenEventGetImplCopyWith(_$MainScreenEventGetImpl value,
          $Res Function(_$MainScreenEventGetImpl) then) =
      __$$MainScreenEventGetImplCopyWithImpl<$Res>;
  @useResult
  $Res call({bool withConnectivity});
}

/// @nodoc
class __$$MainScreenEventGetImplCopyWithImpl<$Res>
    extends _$MainScreenEventCopyWithImpl<$Res, _$MainScreenEventGetImpl>
    implements _$$MainScreenEventGetImplCopyWith<$Res> {
  __$$MainScreenEventGetImplCopyWithImpl(_$MainScreenEventGetImpl _value,
      $Res Function(_$MainScreenEventGetImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? withConnectivity = null,
  }) {
    return _then(_$MainScreenEventGetImpl(
      null == withConnectivity
          ? _value.withConnectivity
          : withConnectivity // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$MainScreenEventGetImpl
    with DiagnosticableTreeMixin
    implements MainScreenEventGet {
  const _$MainScreenEventGetImpl(this.withConnectivity);

  @override
  final bool withConnectivity;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MainScreenEvent.get(withConnectivity: $withConnectivity)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'MainScreenEvent.get'))
      ..add(DiagnosticsProperty('withConnectivity', withConnectivity));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MainScreenEventGetImpl &&
            (identical(other.withConnectivity, withConnectivity) ||
                other.withConnectivity == withConnectivity));
  }

  @override
  int get hashCode => Object.hash(runtimeType, withConnectivity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MainScreenEventGetImplCopyWith<_$MainScreenEventGetImpl> get copyWith =>
      __$$MainScreenEventGetImplCopyWithImpl<_$MainScreenEventGetImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool withConnectivity) get,
    required TResult Function() chargeData,
  }) {
    return get(withConnectivity);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool withConnectivity)? get,
    TResult? Function()? chargeData,
  }) {
    return get?.call(withConnectivity);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool withConnectivity)? get,
    TResult Function()? chargeData,
    required TResult orElse(),
  }) {
    if (get != null) {
      return get(withConnectivity);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MainScreenEventGet value) get,
    required TResult Function(MainScreenEventChargeData value) chargeData,
  }) {
    return get(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MainScreenEventGet value)? get,
    TResult? Function(MainScreenEventChargeData value)? chargeData,
  }) {
    return get?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MainScreenEventGet value)? get,
    TResult Function(MainScreenEventChargeData value)? chargeData,
    required TResult orElse(),
  }) {
    if (get != null) {
      return get(this);
    }
    return orElse();
  }
}

abstract class MainScreenEventGet implements MainScreenEvent {
  const factory MainScreenEventGet(final bool withConnectivity) =
      _$MainScreenEventGetImpl;

  bool get withConnectivity;
  @JsonKey(ignore: true)
  _$$MainScreenEventGetImplCopyWith<_$MainScreenEventGetImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MainScreenEventChargeDataImplCopyWith<$Res> {
  factory _$$MainScreenEventChargeDataImplCopyWith(
          _$MainScreenEventChargeDataImpl value,
          $Res Function(_$MainScreenEventChargeDataImpl) then) =
      __$$MainScreenEventChargeDataImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$MainScreenEventChargeDataImplCopyWithImpl<$Res>
    extends _$MainScreenEventCopyWithImpl<$Res, _$MainScreenEventChargeDataImpl>
    implements _$$MainScreenEventChargeDataImplCopyWith<$Res> {
  __$$MainScreenEventChargeDataImplCopyWithImpl(
      _$MainScreenEventChargeDataImpl _value,
      $Res Function(_$MainScreenEventChargeDataImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$MainScreenEventChargeDataImpl
    with DiagnosticableTreeMixin
    implements MainScreenEventChargeData {
  const _$MainScreenEventChargeDataImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MainScreenEvent.chargeData()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'MainScreenEvent.chargeData'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MainScreenEventChargeDataImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool withConnectivity) get,
    required TResult Function() chargeData,
  }) {
    return chargeData();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool withConnectivity)? get,
    TResult? Function()? chargeData,
  }) {
    return chargeData?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool withConnectivity)? get,
    TResult Function()? chargeData,
    required TResult orElse(),
  }) {
    if (chargeData != null) {
      return chargeData();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MainScreenEventGet value) get,
    required TResult Function(MainScreenEventChargeData value) chargeData,
  }) {
    return chargeData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MainScreenEventGet value)? get,
    TResult? Function(MainScreenEventChargeData value)? chargeData,
  }) {
    return chargeData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MainScreenEventGet value)? get,
    TResult Function(MainScreenEventChargeData value)? chargeData,
    required TResult orElse(),
  }) {
    if (chargeData != null) {
      return chargeData(this);
    }
    return orElse();
  }
}

abstract class MainScreenEventChargeData implements MainScreenEvent {
  const factory MainScreenEventChargeData() = _$MainScreenEventChargeDataImpl;
}

/// @nodoc
mixin _$MainScreenState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Cat> cats) loaded,
    required TResult Function() offline,
    required TResult Function(String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Cat> cats)? loaded,
    TResult? Function()? offline,
    TResult? Function(String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Cat> cats)? loaded,
    TResult Function()? offline,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MainScreenStateInitial value) initial,
    required TResult Function(MainScreenStateLoading value) loading,
    required TResult Function(MainScreenStateLoaded value) loaded,
    required TResult Function(MainScreenStateOffline value) offline,
    required TResult Function(MainScreenStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MainScreenStateInitial value)? initial,
    TResult? Function(MainScreenStateLoading value)? loading,
    TResult? Function(MainScreenStateLoaded value)? loaded,
    TResult? Function(MainScreenStateOffline value)? offline,
    TResult? Function(MainScreenStateError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MainScreenStateInitial value)? initial,
    TResult Function(MainScreenStateLoading value)? loading,
    TResult Function(MainScreenStateLoaded value)? loaded,
    TResult Function(MainScreenStateOffline value)? offline,
    TResult Function(MainScreenStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MainScreenStateCopyWith<$Res> {
  factory $MainScreenStateCopyWith(
          MainScreenState value, $Res Function(MainScreenState) then) =
      _$MainScreenStateCopyWithImpl<$Res, MainScreenState>;
}

/// @nodoc
class _$MainScreenStateCopyWithImpl<$Res, $Val extends MainScreenState>
    implements $MainScreenStateCopyWith<$Res> {
  _$MainScreenStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$MainScreenStateInitialImplCopyWith<$Res> {
  factory _$$MainScreenStateInitialImplCopyWith(
          _$MainScreenStateInitialImpl value,
          $Res Function(_$MainScreenStateInitialImpl) then) =
      __$$MainScreenStateInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$MainScreenStateInitialImplCopyWithImpl<$Res>
    extends _$MainScreenStateCopyWithImpl<$Res, _$MainScreenStateInitialImpl>
    implements _$$MainScreenStateInitialImplCopyWith<$Res> {
  __$$MainScreenStateInitialImplCopyWithImpl(
      _$MainScreenStateInitialImpl _value,
      $Res Function(_$MainScreenStateInitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$MainScreenStateInitialImpl
    with DiagnosticableTreeMixin
    implements MainScreenStateInitial {
  const _$MainScreenStateInitialImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MainScreenState.initial()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'MainScreenState.initial'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MainScreenStateInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Cat> cats) loaded,
    required TResult Function() offline,
    required TResult Function(String message) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Cat> cats)? loaded,
    TResult? Function()? offline,
    TResult? Function(String message)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Cat> cats)? loaded,
    TResult Function()? offline,
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
    required TResult Function(MainScreenStateInitial value) initial,
    required TResult Function(MainScreenStateLoading value) loading,
    required TResult Function(MainScreenStateLoaded value) loaded,
    required TResult Function(MainScreenStateOffline value) offline,
    required TResult Function(MainScreenStateError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MainScreenStateInitial value)? initial,
    TResult? Function(MainScreenStateLoading value)? loading,
    TResult? Function(MainScreenStateLoaded value)? loaded,
    TResult? Function(MainScreenStateOffline value)? offline,
    TResult? Function(MainScreenStateError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MainScreenStateInitial value)? initial,
    TResult Function(MainScreenStateLoading value)? loading,
    TResult Function(MainScreenStateLoaded value)? loaded,
    TResult Function(MainScreenStateOffline value)? offline,
    TResult Function(MainScreenStateError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class MainScreenStateInitial implements MainScreenState {
  const factory MainScreenStateInitial() = _$MainScreenStateInitialImpl;
}

/// @nodoc
abstract class _$$MainScreenStateLoadingImplCopyWith<$Res> {
  factory _$$MainScreenStateLoadingImplCopyWith(
          _$MainScreenStateLoadingImpl value,
          $Res Function(_$MainScreenStateLoadingImpl) then) =
      __$$MainScreenStateLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$MainScreenStateLoadingImplCopyWithImpl<$Res>
    extends _$MainScreenStateCopyWithImpl<$Res, _$MainScreenStateLoadingImpl>
    implements _$$MainScreenStateLoadingImplCopyWith<$Res> {
  __$$MainScreenStateLoadingImplCopyWithImpl(
      _$MainScreenStateLoadingImpl _value,
      $Res Function(_$MainScreenStateLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$MainScreenStateLoadingImpl
    with DiagnosticableTreeMixin
    implements MainScreenStateLoading {
  const _$MainScreenStateLoadingImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MainScreenState.loading()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'MainScreenState.loading'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MainScreenStateLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Cat> cats) loaded,
    required TResult Function() offline,
    required TResult Function(String message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Cat> cats)? loaded,
    TResult? Function()? offline,
    TResult? Function(String message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Cat> cats)? loaded,
    TResult Function()? offline,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MainScreenStateInitial value) initial,
    required TResult Function(MainScreenStateLoading value) loading,
    required TResult Function(MainScreenStateLoaded value) loaded,
    required TResult Function(MainScreenStateOffline value) offline,
    required TResult Function(MainScreenStateError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MainScreenStateInitial value)? initial,
    TResult? Function(MainScreenStateLoading value)? loading,
    TResult? Function(MainScreenStateLoaded value)? loaded,
    TResult? Function(MainScreenStateOffline value)? offline,
    TResult? Function(MainScreenStateError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MainScreenStateInitial value)? initial,
    TResult Function(MainScreenStateLoading value)? loading,
    TResult Function(MainScreenStateLoaded value)? loaded,
    TResult Function(MainScreenStateOffline value)? offline,
    TResult Function(MainScreenStateError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class MainScreenStateLoading implements MainScreenState {
  const factory MainScreenStateLoading() = _$MainScreenStateLoadingImpl;
}

/// @nodoc
abstract class _$$MainScreenStateLoadedImplCopyWith<$Res> {
  factory _$$MainScreenStateLoadedImplCopyWith(
          _$MainScreenStateLoadedImpl value,
          $Res Function(_$MainScreenStateLoadedImpl) then) =
      __$$MainScreenStateLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Cat> cats});
}

/// @nodoc
class __$$MainScreenStateLoadedImplCopyWithImpl<$Res>
    extends _$MainScreenStateCopyWithImpl<$Res, _$MainScreenStateLoadedImpl>
    implements _$$MainScreenStateLoadedImplCopyWith<$Res> {
  __$$MainScreenStateLoadedImplCopyWithImpl(_$MainScreenStateLoadedImpl _value,
      $Res Function(_$MainScreenStateLoadedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cats = null,
  }) {
    return _then(_$MainScreenStateLoadedImpl(
      null == cats
          ? _value._cats
          : cats // ignore: cast_nullable_to_non_nullable
              as List<Cat>,
    ));
  }
}

/// @nodoc

class _$MainScreenStateLoadedImpl
    with DiagnosticableTreeMixin
    implements MainScreenStateLoaded {
  const _$MainScreenStateLoadedImpl(final List<Cat> cats) : _cats = cats;

  final List<Cat> _cats;
  @override
  List<Cat> get cats {
    if (_cats is EqualUnmodifiableListView) return _cats;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_cats);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MainScreenState.loaded(cats: $cats)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'MainScreenState.loaded'))
      ..add(DiagnosticsProperty('cats', cats));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MainScreenStateLoadedImpl &&
            const DeepCollectionEquality().equals(other._cats, _cats));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_cats));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MainScreenStateLoadedImplCopyWith<_$MainScreenStateLoadedImpl>
      get copyWith => __$$MainScreenStateLoadedImplCopyWithImpl<
          _$MainScreenStateLoadedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Cat> cats) loaded,
    required TResult Function() offline,
    required TResult Function(String message) error,
  }) {
    return loaded(cats);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Cat> cats)? loaded,
    TResult? Function()? offline,
    TResult? Function(String message)? error,
  }) {
    return loaded?.call(cats);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Cat> cats)? loaded,
    TResult Function()? offline,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(cats);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MainScreenStateInitial value) initial,
    required TResult Function(MainScreenStateLoading value) loading,
    required TResult Function(MainScreenStateLoaded value) loaded,
    required TResult Function(MainScreenStateOffline value) offline,
    required TResult Function(MainScreenStateError value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MainScreenStateInitial value)? initial,
    TResult? Function(MainScreenStateLoading value)? loading,
    TResult? Function(MainScreenStateLoaded value)? loaded,
    TResult? Function(MainScreenStateOffline value)? offline,
    TResult? Function(MainScreenStateError value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MainScreenStateInitial value)? initial,
    TResult Function(MainScreenStateLoading value)? loading,
    TResult Function(MainScreenStateLoaded value)? loaded,
    TResult Function(MainScreenStateOffline value)? offline,
    TResult Function(MainScreenStateError value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class MainScreenStateLoaded implements MainScreenState {
  const factory MainScreenStateLoaded(final List<Cat> cats) =
      _$MainScreenStateLoadedImpl;

  List<Cat> get cats;
  @JsonKey(ignore: true)
  _$$MainScreenStateLoadedImplCopyWith<_$MainScreenStateLoadedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MainScreenStateOfflineImplCopyWith<$Res> {
  factory _$$MainScreenStateOfflineImplCopyWith(
          _$MainScreenStateOfflineImpl value,
          $Res Function(_$MainScreenStateOfflineImpl) then) =
      __$$MainScreenStateOfflineImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$MainScreenStateOfflineImplCopyWithImpl<$Res>
    extends _$MainScreenStateCopyWithImpl<$Res, _$MainScreenStateOfflineImpl>
    implements _$$MainScreenStateOfflineImplCopyWith<$Res> {
  __$$MainScreenStateOfflineImplCopyWithImpl(
      _$MainScreenStateOfflineImpl _value,
      $Res Function(_$MainScreenStateOfflineImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$MainScreenStateOfflineImpl
    with DiagnosticableTreeMixin
    implements MainScreenStateOffline {
  const _$MainScreenStateOfflineImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MainScreenState.offline()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'MainScreenState.offline'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MainScreenStateOfflineImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Cat> cats) loaded,
    required TResult Function() offline,
    required TResult Function(String message) error,
  }) {
    return offline();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Cat> cats)? loaded,
    TResult? Function()? offline,
    TResult? Function(String message)? error,
  }) {
    return offline?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Cat> cats)? loaded,
    TResult Function()? offline,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (offline != null) {
      return offline();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MainScreenStateInitial value) initial,
    required TResult Function(MainScreenStateLoading value) loading,
    required TResult Function(MainScreenStateLoaded value) loaded,
    required TResult Function(MainScreenStateOffline value) offline,
    required TResult Function(MainScreenStateError value) error,
  }) {
    return offline(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MainScreenStateInitial value)? initial,
    TResult? Function(MainScreenStateLoading value)? loading,
    TResult? Function(MainScreenStateLoaded value)? loaded,
    TResult? Function(MainScreenStateOffline value)? offline,
    TResult? Function(MainScreenStateError value)? error,
  }) {
    return offline?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MainScreenStateInitial value)? initial,
    TResult Function(MainScreenStateLoading value)? loading,
    TResult Function(MainScreenStateLoaded value)? loaded,
    TResult Function(MainScreenStateOffline value)? offline,
    TResult Function(MainScreenStateError value)? error,
    required TResult orElse(),
  }) {
    if (offline != null) {
      return offline(this);
    }
    return orElse();
  }
}

abstract class MainScreenStateOffline implements MainScreenState {
  const factory MainScreenStateOffline() = _$MainScreenStateOfflineImpl;
}

/// @nodoc
abstract class _$$MainScreenStateErrorImplCopyWith<$Res> {
  factory _$$MainScreenStateErrorImplCopyWith(_$MainScreenStateErrorImpl value,
          $Res Function(_$MainScreenStateErrorImpl) then) =
      __$$MainScreenStateErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$MainScreenStateErrorImplCopyWithImpl<$Res>
    extends _$MainScreenStateCopyWithImpl<$Res, _$MainScreenStateErrorImpl>
    implements _$$MainScreenStateErrorImplCopyWith<$Res> {
  __$$MainScreenStateErrorImplCopyWithImpl(_$MainScreenStateErrorImpl _value,
      $Res Function(_$MainScreenStateErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$MainScreenStateErrorImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$MainScreenStateErrorImpl
    with DiagnosticableTreeMixin
    implements MainScreenStateError {
  const _$MainScreenStateErrorImpl(this.message);

  @override
  final String message;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MainScreenState.error(message: $message)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'MainScreenState.error'))
      ..add(DiagnosticsProperty('message', message));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MainScreenStateErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MainScreenStateErrorImplCopyWith<_$MainScreenStateErrorImpl>
      get copyWith =>
          __$$MainScreenStateErrorImplCopyWithImpl<_$MainScreenStateErrorImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Cat> cats) loaded,
    required TResult Function() offline,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Cat> cats)? loaded,
    TResult? Function()? offline,
    TResult? Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Cat> cats)? loaded,
    TResult Function()? offline,
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
    required TResult Function(MainScreenStateInitial value) initial,
    required TResult Function(MainScreenStateLoading value) loading,
    required TResult Function(MainScreenStateLoaded value) loaded,
    required TResult Function(MainScreenStateOffline value) offline,
    required TResult Function(MainScreenStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MainScreenStateInitial value)? initial,
    TResult? Function(MainScreenStateLoading value)? loading,
    TResult? Function(MainScreenStateLoaded value)? loaded,
    TResult? Function(MainScreenStateOffline value)? offline,
    TResult? Function(MainScreenStateError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MainScreenStateInitial value)? initial,
    TResult Function(MainScreenStateLoading value)? loading,
    TResult Function(MainScreenStateLoaded value)? loaded,
    TResult Function(MainScreenStateOffline value)? offline,
    TResult Function(MainScreenStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class MainScreenStateError implements MainScreenState {
  const factory MainScreenStateError(final String message) =
      _$MainScreenStateErrorImpl;

  String get message;
  @JsonKey(ignore: true)
  _$$MainScreenStateErrorImplCopyWith<_$MainScreenStateErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}
