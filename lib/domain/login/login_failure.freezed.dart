// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'login_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$LoginFailureTearOff {
  const _$LoginFailureTearOff();

  Empty<T> empty<T>({required T failedValue}) {
    return Empty<T>(
      failedValue: failedValue,
    );
  }

  InvalidUsername<T> invalidUsername<T>({required T failedValue}) {
    return InvalidUsername<T>(
      failedValue: failedValue,
    );
  }

  ShortPassword<T> invalidPassword<T>({required T failedValue}) {
    return ShortPassword<T>(
      failedValue: failedValue,
    );
  }

  _InvalidLogin<T> invalidLogin<T>() {
    return _InvalidLogin<T>();
  }

  _Failed<T> failed<T>() {
    return _Failed<T>();
  }
}

/// @nodoc
const $LoginFailure = _$LoginFailureTearOff();

/// @nodoc
mixin _$LoginFailure<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue) invalidUsername,
    required TResult Function(T failedValue) invalidPassword,
    required TResult Function() invalidLogin,
    required TResult Function() failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? invalidUsername,
    TResult Function(T failedValue)? invalidPassword,
    TResult Function()? invalidLogin,
    TResult Function()? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Empty<T> value) empty,
    required TResult Function(InvalidUsername<T> value) invalidUsername,
    required TResult Function(ShortPassword<T> value) invalidPassword,
    required TResult Function(_InvalidLogin<T> value) invalidLogin,
    required TResult Function(_Failed<T> value) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Empty<T> value)? empty,
    TResult Function(InvalidUsername<T> value)? invalidUsername,
    TResult Function(ShortPassword<T> value)? invalidPassword,
    TResult Function(_InvalidLogin<T> value)? invalidLogin,
    TResult Function(_Failed<T> value)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginFailureCopyWith<T, $Res> {
  factory $LoginFailureCopyWith(
          LoginFailure<T> value, $Res Function(LoginFailure<T>) then) =
      _$LoginFailureCopyWithImpl<T, $Res>;
}

/// @nodoc
class _$LoginFailureCopyWithImpl<T, $Res>
    implements $LoginFailureCopyWith<T, $Res> {
  _$LoginFailureCopyWithImpl(this._value, this._then);

  final LoginFailure<T> _value;
  // ignore: unused_field
  final $Res Function(LoginFailure<T>) _then;
}

/// @nodoc
abstract class $EmptyCopyWith<T, $Res> {
  factory $EmptyCopyWith(Empty<T> value, $Res Function(Empty<T>) then) =
      _$EmptyCopyWithImpl<T, $Res>;
  $Res call({T failedValue});
}

/// @nodoc
class _$EmptyCopyWithImpl<T, $Res> extends _$LoginFailureCopyWithImpl<T, $Res>
    implements $EmptyCopyWith<T, $Res> {
  _$EmptyCopyWithImpl(Empty<T> _value, $Res Function(Empty<T>) _then)
      : super(_value, (v) => _then(v as Empty<T>));

  @override
  Empty<T> get _value => super._value as Empty<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(Empty<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$Empty<T> implements Empty<T> {
  const _$Empty({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'LoginFailure<$T>.empty(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Empty<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @JsonKey(ignore: true)
  @override
  $EmptyCopyWith<T, Empty<T>> get copyWith =>
      _$EmptyCopyWithImpl<T, Empty<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue) invalidUsername,
    required TResult Function(T failedValue) invalidPassword,
    required TResult Function() invalidLogin,
    required TResult Function() failed,
  }) {
    return empty(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? invalidUsername,
    TResult Function(T failedValue)? invalidPassword,
    TResult Function()? invalidLogin,
    TResult Function()? failed,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Empty<T> value) empty,
    required TResult Function(InvalidUsername<T> value) invalidUsername,
    required TResult Function(ShortPassword<T> value) invalidPassword,
    required TResult Function(_InvalidLogin<T> value) invalidLogin,
    required TResult Function(_Failed<T> value) failed,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Empty<T> value)? empty,
    TResult Function(InvalidUsername<T> value)? invalidUsername,
    TResult Function(ShortPassword<T> value)? invalidPassword,
    TResult Function(_InvalidLogin<T> value)? invalidLogin,
    TResult Function(_Failed<T> value)? failed,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class Empty<T> implements LoginFailure<T> {
  const factory Empty({required T failedValue}) = _$Empty<T>;

  T get failedValue => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmptyCopyWith<T, Empty<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InvalidUsernameCopyWith<T, $Res> {
  factory $InvalidUsernameCopyWith(
          InvalidUsername<T> value, $Res Function(InvalidUsername<T>) then) =
      _$InvalidUsernameCopyWithImpl<T, $Res>;
  $Res call({T failedValue});
}

/// @nodoc
class _$InvalidUsernameCopyWithImpl<T, $Res>
    extends _$LoginFailureCopyWithImpl<T, $Res>
    implements $InvalidUsernameCopyWith<T, $Res> {
  _$InvalidUsernameCopyWithImpl(
      InvalidUsername<T> _value, $Res Function(InvalidUsername<T>) _then)
      : super(_value, (v) => _then(v as InvalidUsername<T>));

  @override
  InvalidUsername<T> get _value => super._value as InvalidUsername<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(InvalidUsername<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$InvalidUsername<T> implements InvalidUsername<T> {
  const _$InvalidUsername({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'LoginFailure<$T>.invalidUsername(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InvalidUsername<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @JsonKey(ignore: true)
  @override
  $InvalidUsernameCopyWith<T, InvalidUsername<T>> get copyWith =>
      _$InvalidUsernameCopyWithImpl<T, InvalidUsername<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue) invalidUsername,
    required TResult Function(T failedValue) invalidPassword,
    required TResult Function() invalidLogin,
    required TResult Function() failed,
  }) {
    return invalidUsername(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? invalidUsername,
    TResult Function(T failedValue)? invalidPassword,
    TResult Function()? invalidLogin,
    TResult Function()? failed,
    required TResult orElse(),
  }) {
    if (invalidUsername != null) {
      return invalidUsername(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Empty<T> value) empty,
    required TResult Function(InvalidUsername<T> value) invalidUsername,
    required TResult Function(ShortPassword<T> value) invalidPassword,
    required TResult Function(_InvalidLogin<T> value) invalidLogin,
    required TResult Function(_Failed<T> value) failed,
  }) {
    return invalidUsername(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Empty<T> value)? empty,
    TResult Function(InvalidUsername<T> value)? invalidUsername,
    TResult Function(ShortPassword<T> value)? invalidPassword,
    TResult Function(_InvalidLogin<T> value)? invalidLogin,
    TResult Function(_Failed<T> value)? failed,
    required TResult orElse(),
  }) {
    if (invalidUsername != null) {
      return invalidUsername(this);
    }
    return orElse();
  }
}

abstract class InvalidUsername<T> implements LoginFailure<T> {
  const factory InvalidUsername({required T failedValue}) =
      _$InvalidUsername<T>;

  T get failedValue => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InvalidUsernameCopyWith<T, InvalidUsername<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShortPasswordCopyWith<T, $Res> {
  factory $ShortPasswordCopyWith(
          ShortPassword<T> value, $Res Function(ShortPassword<T>) then) =
      _$ShortPasswordCopyWithImpl<T, $Res>;
  $Res call({T failedValue});
}

/// @nodoc
class _$ShortPasswordCopyWithImpl<T, $Res>
    extends _$LoginFailureCopyWithImpl<T, $Res>
    implements $ShortPasswordCopyWith<T, $Res> {
  _$ShortPasswordCopyWithImpl(
      ShortPassword<T> _value, $Res Function(ShortPassword<T>) _then)
      : super(_value, (v) => _then(v as ShortPassword<T>));

  @override
  ShortPassword<T> get _value => super._value as ShortPassword<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(ShortPassword<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$ShortPassword<T> implements ShortPassword<T> {
  const _$ShortPassword({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'LoginFailure<$T>.invalidPassword(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ShortPassword<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @JsonKey(ignore: true)
  @override
  $ShortPasswordCopyWith<T, ShortPassword<T>> get copyWith =>
      _$ShortPasswordCopyWithImpl<T, ShortPassword<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue) invalidUsername,
    required TResult Function(T failedValue) invalidPassword,
    required TResult Function() invalidLogin,
    required TResult Function() failed,
  }) {
    return invalidPassword(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? invalidUsername,
    TResult Function(T failedValue)? invalidPassword,
    TResult Function()? invalidLogin,
    TResult Function()? failed,
    required TResult orElse(),
  }) {
    if (invalidPassword != null) {
      return invalidPassword(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Empty<T> value) empty,
    required TResult Function(InvalidUsername<T> value) invalidUsername,
    required TResult Function(ShortPassword<T> value) invalidPassword,
    required TResult Function(_InvalidLogin<T> value) invalidLogin,
    required TResult Function(_Failed<T> value) failed,
  }) {
    return invalidPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Empty<T> value)? empty,
    TResult Function(InvalidUsername<T> value)? invalidUsername,
    TResult Function(ShortPassword<T> value)? invalidPassword,
    TResult Function(_InvalidLogin<T> value)? invalidLogin,
    TResult Function(_Failed<T> value)? failed,
    required TResult orElse(),
  }) {
    if (invalidPassword != null) {
      return invalidPassword(this);
    }
    return orElse();
  }
}

abstract class ShortPassword<T> implements LoginFailure<T> {
  const factory ShortPassword({required T failedValue}) = _$ShortPassword<T>;

  T get failedValue => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ShortPasswordCopyWith<T, ShortPassword<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$InvalidLoginCopyWith<T, $Res> {
  factory _$InvalidLoginCopyWith(
          _InvalidLogin<T> value, $Res Function(_InvalidLogin<T>) then) =
      __$InvalidLoginCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$InvalidLoginCopyWithImpl<T, $Res>
    extends _$LoginFailureCopyWithImpl<T, $Res>
    implements _$InvalidLoginCopyWith<T, $Res> {
  __$InvalidLoginCopyWithImpl(
      _InvalidLogin<T> _value, $Res Function(_InvalidLogin<T>) _then)
      : super(_value, (v) => _then(v as _InvalidLogin<T>));

  @override
  _InvalidLogin<T> get _value => super._value as _InvalidLogin<T>;
}

/// @nodoc

class _$_InvalidLogin<T> implements _InvalidLogin<T> {
  const _$_InvalidLogin();

  @override
  String toString() {
    return 'LoginFailure<$T>.invalidLogin()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _InvalidLogin<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue) invalidUsername,
    required TResult Function(T failedValue) invalidPassword,
    required TResult Function() invalidLogin,
    required TResult Function() failed,
  }) {
    return invalidLogin();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? invalidUsername,
    TResult Function(T failedValue)? invalidPassword,
    TResult Function()? invalidLogin,
    TResult Function()? failed,
    required TResult orElse(),
  }) {
    if (invalidLogin != null) {
      return invalidLogin();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Empty<T> value) empty,
    required TResult Function(InvalidUsername<T> value) invalidUsername,
    required TResult Function(ShortPassword<T> value) invalidPassword,
    required TResult Function(_InvalidLogin<T> value) invalidLogin,
    required TResult Function(_Failed<T> value) failed,
  }) {
    return invalidLogin(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Empty<T> value)? empty,
    TResult Function(InvalidUsername<T> value)? invalidUsername,
    TResult Function(ShortPassword<T> value)? invalidPassword,
    TResult Function(_InvalidLogin<T> value)? invalidLogin,
    TResult Function(_Failed<T> value)? failed,
    required TResult orElse(),
  }) {
    if (invalidLogin != null) {
      return invalidLogin(this);
    }
    return orElse();
  }
}

abstract class _InvalidLogin<T> implements LoginFailure<T> {
  const factory _InvalidLogin() = _$_InvalidLogin<T>;
}

/// @nodoc
abstract class _$FailedCopyWith<T, $Res> {
  factory _$FailedCopyWith(_Failed<T> value, $Res Function(_Failed<T>) then) =
      __$FailedCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$FailedCopyWithImpl<T, $Res> extends _$LoginFailureCopyWithImpl<T, $Res>
    implements _$FailedCopyWith<T, $Res> {
  __$FailedCopyWithImpl(_Failed<T> _value, $Res Function(_Failed<T>) _then)
      : super(_value, (v) => _then(v as _Failed<T>));

  @override
  _Failed<T> get _value => super._value as _Failed<T>;
}

/// @nodoc

class _$_Failed<T> implements _Failed<T> {
  const _$_Failed();

  @override
  String toString() {
    return 'LoginFailure<$T>.failed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Failed<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue) invalidUsername,
    required TResult Function(T failedValue) invalidPassword,
    required TResult Function() invalidLogin,
    required TResult Function() failed,
  }) {
    return failed();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? invalidUsername,
    TResult Function(T failedValue)? invalidPassword,
    TResult Function()? invalidLogin,
    TResult Function()? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Empty<T> value) empty,
    required TResult Function(InvalidUsername<T> value) invalidUsername,
    required TResult Function(ShortPassword<T> value) invalidPassword,
    required TResult Function(_InvalidLogin<T> value) invalidLogin,
    required TResult Function(_Failed<T> value) failed,
  }) {
    return failed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Empty<T> value)? empty,
    TResult Function(InvalidUsername<T> value)? invalidUsername,
    TResult Function(ShortPassword<T> value)? invalidPassword,
    TResult Function(_InvalidLogin<T> value)? invalidLogin,
    TResult Function(_Failed<T> value)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(this);
    }
    return orElse();
  }
}

abstract class _Failed<T> implements LoginFailure<T> {
  const factory _Failed() = _$_Failed<T>;
}
