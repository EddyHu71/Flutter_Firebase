// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'rain.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Rain _$RainFromJson(Map<String, dynamic> json) {
  return _Rain.fromJson(json);
}

/// @nodoc
class _$RainTearOff {
  const _$RainTearOff();

  _Rain call({@JsonKey(name: '3h') double? h3h}) {
    return _Rain(
      h3h: h3h,
    );
  }

  Rain fromJson(Map<String, Object> json) {
    return Rain.fromJson(json);
  }
}

/// @nodoc
const $Rain = _$RainTearOff();

/// @nodoc
mixin _$Rain {
  @JsonKey(name: '3h')
  double? get h3h => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RainCopyWith<Rain> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RainCopyWith<$Res> {
  factory $RainCopyWith(Rain value, $Res Function(Rain) then) =
      _$RainCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: '3h') double? h3h});
}

/// @nodoc
class _$RainCopyWithImpl<$Res> implements $RainCopyWith<$Res> {
  _$RainCopyWithImpl(this._value, this._then);

  final Rain _value;
  // ignore: unused_field
  final $Res Function(Rain) _then;

  @override
  $Res call({
    Object? h3h = freezed,
  }) {
    return _then(_value.copyWith(
      h3h: h3h == freezed
          ? _value.h3h
          : h3h // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
abstract class _$RainCopyWith<$Res> implements $RainCopyWith<$Res> {
  factory _$RainCopyWith(_Rain value, $Res Function(_Rain) then) =
      __$RainCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: '3h') double? h3h});
}

/// @nodoc
class __$RainCopyWithImpl<$Res> extends _$RainCopyWithImpl<$Res>
    implements _$RainCopyWith<$Res> {
  __$RainCopyWithImpl(_Rain _value, $Res Function(_Rain) _then)
      : super(_value, (v) => _then(v as _Rain));

  @override
  _Rain get _value => super._value as _Rain;

  @override
  $Res call({
    Object? h3h = freezed,
  }) {
    return _then(_Rain(
      h3h: h3h == freezed
          ? _value.h3h
          : h3h // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Rain implements _Rain {
  _$_Rain({@JsonKey(name: '3h') this.h3h});

  factory _$_Rain.fromJson(Map<String, dynamic> json) =>
      _$_$_RainFromJson(json);

  @override
  @JsonKey(name: '3h')
  final double? h3h;

  @override
  String toString() {
    return 'Rain(h3h: $h3h)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Rain &&
            (identical(other.h3h, h3h) ||
                const DeepCollectionEquality().equals(other.h3h, h3h)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(h3h);

  @JsonKey(ignore: true)
  @override
  _$RainCopyWith<_Rain> get copyWith =>
      __$RainCopyWithImpl<_Rain>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_RainToJson(this);
  }
}

abstract class _Rain implements Rain {
  factory _Rain({@JsonKey(name: '3h') double? h3h}) = _$_Rain;

  factory _Rain.fromJson(Map<String, dynamic> json) = _$_Rain.fromJson;

  @override
  @JsonKey(name: '3h')
  double? get h3h => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$RainCopyWith<_Rain> get copyWith => throw _privateConstructorUsedError;
}
