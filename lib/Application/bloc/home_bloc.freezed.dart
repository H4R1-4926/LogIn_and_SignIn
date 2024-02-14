// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HomeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() checking,
    required TResult Function(HomeModel usermodel) signin,
    required TResult Function(HomeModel usermodel) login,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? checking,
    TResult? Function(HomeModel usermodel)? signin,
    TResult? Function(HomeModel usermodel)? login,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? checking,
    TResult Function(HomeModel usermodel)? signin,
    TResult Function(HomeModel usermodel)? login,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Checking value) checking,
    required TResult Function(Signin value) signin,
    required TResult Function(Login value) login,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Checking value)? checking,
    TResult? Function(Signin value)? signin,
    TResult? Function(Login value)? login,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Checking value)? checking,
    TResult Function(Signin value)? signin,
    TResult Function(Login value)? login,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeEventCopyWith<$Res> {
  factory $HomeEventCopyWith(HomeEvent value, $Res Function(HomeEvent) then) =
      _$HomeEventCopyWithImpl<$Res, HomeEvent>;
}

/// @nodoc
class _$HomeEventCopyWithImpl<$Res, $Val extends HomeEvent>
    implements $HomeEventCopyWith<$Res> {
  _$HomeEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$CheckingImplCopyWith<$Res> {
  factory _$$CheckingImplCopyWith(
          _$CheckingImpl value, $Res Function(_$CheckingImpl) then) =
      __$$CheckingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CheckingImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$CheckingImpl>
    implements _$$CheckingImplCopyWith<$Res> {
  __$$CheckingImplCopyWithImpl(
      _$CheckingImpl _value, $Res Function(_$CheckingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CheckingImpl implements Checking {
  const _$CheckingImpl();

  @override
  String toString() {
    return 'HomeEvent.checking()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CheckingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() checking,
    required TResult Function(HomeModel usermodel) signin,
    required TResult Function(HomeModel usermodel) login,
  }) {
    return checking();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? checking,
    TResult? Function(HomeModel usermodel)? signin,
    TResult? Function(HomeModel usermodel)? login,
  }) {
    return checking?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? checking,
    TResult Function(HomeModel usermodel)? signin,
    TResult Function(HomeModel usermodel)? login,
    required TResult orElse(),
  }) {
    if (checking != null) {
      return checking();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Checking value) checking,
    required TResult Function(Signin value) signin,
    required TResult Function(Login value) login,
  }) {
    return checking(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Checking value)? checking,
    TResult? Function(Signin value)? signin,
    TResult? Function(Login value)? login,
  }) {
    return checking?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Checking value)? checking,
    TResult Function(Signin value)? signin,
    TResult Function(Login value)? login,
    required TResult orElse(),
  }) {
    if (checking != null) {
      return checking(this);
    }
    return orElse();
  }
}

abstract class Checking implements HomeEvent {
  const factory Checking() = _$CheckingImpl;
}

/// @nodoc
abstract class _$$SigninImplCopyWith<$Res> {
  factory _$$SigninImplCopyWith(
          _$SigninImpl value, $Res Function(_$SigninImpl) then) =
      __$$SigninImplCopyWithImpl<$Res>;
  @useResult
  $Res call({HomeModel usermodel});

  $HomeModelCopyWith<$Res> get usermodel;
}

/// @nodoc
class __$$SigninImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$SigninImpl>
    implements _$$SigninImplCopyWith<$Res> {
  __$$SigninImplCopyWithImpl(
      _$SigninImpl _value, $Res Function(_$SigninImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? usermodel = null,
  }) {
    return _then(_$SigninImpl(
      usermodel: null == usermodel
          ? _value.usermodel
          : usermodel // ignore: cast_nullable_to_non_nullable
              as HomeModel,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $HomeModelCopyWith<$Res> get usermodel {
    return $HomeModelCopyWith<$Res>(_value.usermodel, (value) {
      return _then(_value.copyWith(usermodel: value));
    });
  }
}

/// @nodoc

class _$SigninImpl implements Signin {
  const _$SigninImpl({required this.usermodel});

  @override
  final HomeModel usermodel;

  @override
  String toString() {
    return 'HomeEvent.signin(usermodel: $usermodel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SigninImpl &&
            (identical(other.usermodel, usermodel) ||
                other.usermodel == usermodel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, usermodel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SigninImplCopyWith<_$SigninImpl> get copyWith =>
      __$$SigninImplCopyWithImpl<_$SigninImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() checking,
    required TResult Function(HomeModel usermodel) signin,
    required TResult Function(HomeModel usermodel) login,
  }) {
    return signin(usermodel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? checking,
    TResult? Function(HomeModel usermodel)? signin,
    TResult? Function(HomeModel usermodel)? login,
  }) {
    return signin?.call(usermodel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? checking,
    TResult Function(HomeModel usermodel)? signin,
    TResult Function(HomeModel usermodel)? login,
    required TResult orElse(),
  }) {
    if (signin != null) {
      return signin(usermodel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Checking value) checking,
    required TResult Function(Signin value) signin,
    required TResult Function(Login value) login,
  }) {
    return signin(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Checking value)? checking,
    TResult? Function(Signin value)? signin,
    TResult? Function(Login value)? login,
  }) {
    return signin?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Checking value)? checking,
    TResult Function(Signin value)? signin,
    TResult Function(Login value)? login,
    required TResult orElse(),
  }) {
    if (signin != null) {
      return signin(this);
    }
    return orElse();
  }
}

abstract class Signin implements HomeEvent {
  const factory Signin({required final HomeModel usermodel}) = _$SigninImpl;

  HomeModel get usermodel;
  @JsonKey(ignore: true)
  _$$SigninImplCopyWith<_$SigninImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoginImplCopyWith<$Res> {
  factory _$$LoginImplCopyWith(
          _$LoginImpl value, $Res Function(_$LoginImpl) then) =
      __$$LoginImplCopyWithImpl<$Res>;
  @useResult
  $Res call({HomeModel usermodel});

  $HomeModelCopyWith<$Res> get usermodel;
}

/// @nodoc
class __$$LoginImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$LoginImpl>
    implements _$$LoginImplCopyWith<$Res> {
  __$$LoginImplCopyWithImpl(
      _$LoginImpl _value, $Res Function(_$LoginImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? usermodel = null,
  }) {
    return _then(_$LoginImpl(
      usermodel: null == usermodel
          ? _value.usermodel
          : usermodel // ignore: cast_nullable_to_non_nullable
              as HomeModel,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $HomeModelCopyWith<$Res> get usermodel {
    return $HomeModelCopyWith<$Res>(_value.usermodel, (value) {
      return _then(_value.copyWith(usermodel: value));
    });
  }
}

/// @nodoc

class _$LoginImpl implements Login {
  const _$LoginImpl({required this.usermodel});

  @override
  final HomeModel usermodel;

  @override
  String toString() {
    return 'HomeEvent.login(usermodel: $usermodel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginImpl &&
            (identical(other.usermodel, usermodel) ||
                other.usermodel == usermodel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, usermodel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginImplCopyWith<_$LoginImpl> get copyWith =>
      __$$LoginImplCopyWithImpl<_$LoginImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() checking,
    required TResult Function(HomeModel usermodel) signin,
    required TResult Function(HomeModel usermodel) login,
  }) {
    return login(usermodel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? checking,
    TResult? Function(HomeModel usermodel)? signin,
    TResult? Function(HomeModel usermodel)? login,
  }) {
    return login?.call(usermodel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? checking,
    TResult Function(HomeModel usermodel)? signin,
    TResult Function(HomeModel usermodel)? login,
    required TResult orElse(),
  }) {
    if (login != null) {
      return login(usermodel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Checking value) checking,
    required TResult Function(Signin value) signin,
    required TResult Function(Login value) login,
  }) {
    return login(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Checking value)? checking,
    TResult? Function(Signin value)? signin,
    TResult? Function(Login value)? login,
  }) {
    return login?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Checking value)? checking,
    TResult Function(Signin value)? signin,
    TResult Function(Login value)? login,
    required TResult orElse(),
  }) {
    if (login != null) {
      return login(this);
    }
    return orElse();
  }
}

abstract class Login implements HomeEvent {
  const factory Login({required final HomeModel usermodel}) = _$LoginImpl;

  HomeModel get usermodel;
  @JsonKey(ignore: true)
  _$$LoginImplCopyWith<_$LoginImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$HomeState {
  User? get authenticated => throw _privateConstructorUsedError;
  bool get loading => throw _privateConstructorUsedError;
  bool get err => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HomeStateCopyWith<HomeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res, HomeState>;
  @useResult
  $Res call({User? authenticated, bool loading, bool err});
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res, $Val extends HomeState>
    implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? authenticated = freezed,
    Object? loading = null,
    Object? err = null,
  }) {
    return _then(_value.copyWith(
      authenticated: freezed == authenticated
          ? _value.authenticated
          : authenticated // ignore: cast_nullable_to_non_nullable
              as User?,
      loading: null == loading
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool,
      err: null == err
          ? _value.err
          : err // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HomeStateImplCopyWith<$Res>
    implements $HomeStateCopyWith<$Res> {
  factory _$$HomeStateImplCopyWith(
          _$HomeStateImpl value, $Res Function(_$HomeStateImpl) then) =
      __$$HomeStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({User? authenticated, bool loading, bool err});
}

/// @nodoc
class __$$HomeStateImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$HomeStateImpl>
    implements _$$HomeStateImplCopyWith<$Res> {
  __$$HomeStateImplCopyWithImpl(
      _$HomeStateImpl _value, $Res Function(_$HomeStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? authenticated = freezed,
    Object? loading = null,
    Object? err = null,
  }) {
    return _then(_$HomeStateImpl(
      authenticated: freezed == authenticated
          ? _value.authenticated
          : authenticated // ignore: cast_nullable_to_non_nullable
              as User?,
      loading: null == loading
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool,
      err: null == err
          ? _value.err
          : err // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$HomeStateImpl implements _HomeState {
  const _$HomeStateImpl(
      {required this.authenticated, required this.loading, required this.err});

  @override
  final User? authenticated;
  @override
  final bool loading;
  @override
  final bool err;

  @override
  String toString() {
    return 'HomeState(authenticated: $authenticated, loading: $loading, err: $err)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeStateImpl &&
            (identical(other.authenticated, authenticated) ||
                other.authenticated == authenticated) &&
            (identical(other.loading, loading) || other.loading == loading) &&
            (identical(other.err, err) || other.err == err));
  }

  @override
  int get hashCode => Object.hash(runtimeType, authenticated, loading, err);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeStateImplCopyWith<_$HomeStateImpl> get copyWith =>
      __$$HomeStateImplCopyWithImpl<_$HomeStateImpl>(this, _$identity);
}

abstract class _HomeState implements HomeState {
  const factory _HomeState(
      {required final User? authenticated,
      required final bool loading,
      required final bool err}) = _$HomeStateImpl;

  @override
  User? get authenticated;
  @override
  bool get loading;
  @override
  bool get err;
  @override
  @JsonKey(ignore: true)
  _$$HomeStateImplCopyWith<_$HomeStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
