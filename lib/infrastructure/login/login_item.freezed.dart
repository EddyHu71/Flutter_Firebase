// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'login_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LoginItem _$LoginItemFromJson(Map<String, dynamic> json) {
  return _LoginItem.fromJson(json);
}

/// @nodoc
class _$LoginItemTearOff {
  const _$LoginItemTearOff();

  _LoginItem call(
      {@JsonKey(name: "dt") required String dt, required List<dynamic> main}) {
    return _LoginItem(
      dt: dt,
      main: main,
    );
  }

  LoginItem fromJson(Map<String, Object> json) {
    return LoginItem.fromJson(json);
  }
}

/// @nodoc
const $LoginItem = _$LoginItemTearOff();

/// @nodoc
mixin _$LoginItem {
  @JsonKey(name: "dt")
  String get dt => throw _privateConstructorUsedError;
  List<dynamic> get main => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LoginItemCopyWith<LoginItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginItemCopyWith<$Res> {
  factory $LoginItemCopyWith(LoginItem value, $Res Function(LoginItem) then) =
      _$LoginItemCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: "dt") String dt, List<dynamic> main});
}

/// @nodoc
class _$LoginItemCopyWithImpl<$Res> implements $LoginItemCopyWith<$Res> {
  _$LoginItemCopyWithImpl(this._value, this._then);

  final LoginItem _value;
  // ignore: unused_field
  final $Res Function(LoginItem) _then;

  @override
  $Res call({
    Object? dt = freezed,
    Object? main = freezed,
  }) {
    return _then(_value.copyWith(
      dt: dt == freezed
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as String,
      main: main == freezed
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ));
  }
}

/// @nodoc
abstract class _$LoginItemCopyWith<$Res> implements $LoginItemCopyWith<$Res> {
  factory _$LoginItemCopyWith(
          _LoginItem value, $Res Function(_LoginItem) then) =
      __$LoginItemCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: "dt") String dt, List<dynamic> main});
}

/// @nodoc
class __$LoginItemCopyWithImpl<$Res> extends _$LoginItemCopyWithImpl<$Res>
    implements _$LoginItemCopyWith<$Res> {
  __$LoginItemCopyWithImpl(_LoginItem _value, $Res Function(_LoginItem) _then)
      : super(_value, (v) => _then(v as _LoginItem));

  @override
  _LoginItem get _value => super._value as _LoginItem;

  @override
  $Res call({
    Object? dt = freezed,
    Object? main = freezed,
  }) {
    return _then(_LoginItem(
      dt: dt == freezed
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as String,
      main: main == freezed
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LoginItem implements _LoginItem {
  const _$_LoginItem(
      {@JsonKey(name: "dt") required this.dt, required this.main});

  factory _$_LoginItem.fromJson(Map<String, dynamic> json) =>
      _$_$_LoginItemFromJson(json);

  @override
  @JsonKey(name: "dt")
  final String dt;
  @override
  final List<dynamic> main;

  @override
  String toString() {
    return 'LoginItem(dt: $dt, main: $main)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoginItem &&
            (identical(other.dt, dt) ||
                const DeepCollectionEquality().equals(other.dt, dt)) &&
            (identical(other.main, main) ||
                const DeepCollectionEquality().equals(other.main, main)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(dt) ^
      const DeepCollectionEquality().hash(main);

  @JsonKey(ignore: true)
  @override
  _$LoginItemCopyWith<_LoginItem> get copyWith =>
      __$LoginItemCopyWithImpl<_LoginItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_LoginItemToJson(this);
  }
}

abstract class _LoginItem implements LoginItem {
  const factory _LoginItem(
      {@JsonKey(name: "dt") required String dt,
      required List<dynamic> main}) = _$_LoginItem;

  factory _LoginItem.fromJson(Map<String, dynamic> json) =
      _$_LoginItem.fromJson;

  @override
  @JsonKey(name: "dt")
  String get dt => throw _privateConstructorUsedError;
  @override
  List<dynamic> get main => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$LoginItemCopyWith<_LoginItem> get copyWith =>
      throw _privateConstructorUsedError;
}
