// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'clouds.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Clouds _$CloudsFromJson(Map<String, dynamic> json) {
  return _Clouds.fromJson(json);
}

/// @nodoc
class _$CloudsTearOff {
  const _$CloudsTearOff();

  _Clouds call({int? all}) {
    return _Clouds(
      all: all,
    );
  }

  Clouds fromJson(Map<String, Object> json) {
    return Clouds.fromJson(json);
  }
}

/// @nodoc
const $Clouds = _$CloudsTearOff();

/// @nodoc
mixin _$Clouds {
  int? get all => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CloudsCopyWith<Clouds> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CloudsCopyWith<$Res> {
  factory $CloudsCopyWith(Clouds value, $Res Function(Clouds) then) =
      _$CloudsCopyWithImpl<$Res>;
  $Res call({int? all});
}

/// @nodoc
class _$CloudsCopyWithImpl<$Res> implements $CloudsCopyWith<$Res> {
  _$CloudsCopyWithImpl(this._value, this._then);

  final Clouds _value;
  // ignore: unused_field
  final $Res Function(Clouds) _then;

  @override
  $Res call({
    Object? all = freezed,
  }) {
    return _then(_value.copyWith(
      all: all == freezed
          ? _value.all
          : all // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$CloudsCopyWith<$Res> implements $CloudsCopyWith<$Res> {
  factory _$CloudsCopyWith(_Clouds value, $Res Function(_Clouds) then) =
      __$CloudsCopyWithImpl<$Res>;
  @override
  $Res call({int? all});
}

/// @nodoc
class __$CloudsCopyWithImpl<$Res> extends _$CloudsCopyWithImpl<$Res>
    implements _$CloudsCopyWith<$Res> {
  __$CloudsCopyWithImpl(_Clouds _value, $Res Function(_Clouds) _then)
      : super(_value, (v) => _then(v as _Clouds));

  @override
  _Clouds get _value => super._value as _Clouds;

  @override
  $Res call({
    Object? all = freezed,
  }) {
    return _then(_Clouds(
      all: all == freezed
          ? _value.all
          : all // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Clouds implements _Clouds {
  _$_Clouds({this.all});

  factory _$_Clouds.fromJson(Map<String, dynamic> json) =>
      _$_$_CloudsFromJson(json);

  @override
  final int? all;

  @override
  String toString() {
    return 'Clouds(all: $all)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Clouds &&
            (identical(other.all, all) ||
                const DeepCollectionEquality().equals(other.all, all)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(all);

  @JsonKey(ignore: true)
  @override
  _$CloudsCopyWith<_Clouds> get copyWith =>
      __$CloudsCopyWithImpl<_Clouds>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CloudsToJson(this);
  }
}

abstract class _Clouds implements Clouds {
  factory _Clouds({int? all}) = _$_Clouds;

  factory _Clouds.fromJson(Map<String, dynamic> json) = _$_Clouds.fromJson;

  @override
  int? get all => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CloudsCopyWith<_Clouds> get copyWith => throw _privateConstructorUsedError;
}
