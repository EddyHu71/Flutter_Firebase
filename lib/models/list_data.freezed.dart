// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'list_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ListData _$ListDataFromJson(Map<String, dynamic> json) {
  return _ListData.fromJson(json);
}

/// @nodoc
class _$ListDataTearOff {
  const _$ListDataTearOff();

  _ListData call(
      {int? dt,
      Main? main,
      List<Weather>? weather,
      Clouds? clouds,
      Wind? wind,
      int? visibility,
      double? pop,
      Sys? sys,
      @JsonKey(name: 'dt_txt') String? dtTxt,
      Rain? rain}) {
    return _ListData(
      dt: dt,
      main: main,
      weather: weather,
      clouds: clouds,
      wind: wind,
      visibility: visibility,
      pop: pop,
      sys: sys,
      dtTxt: dtTxt,
      rain: rain,
    );
  }

  ListData fromJson(Map<String, Object> json) {
    return ListData.fromJson(json);
  }
}

/// @nodoc
const $ListData = _$ListDataTearOff();

/// @nodoc
mixin _$ListData {
  int? get dt => throw _privateConstructorUsedError;
  Main? get main => throw _privateConstructorUsedError;
  List<Weather>? get weather => throw _privateConstructorUsedError;
  Clouds? get clouds => throw _privateConstructorUsedError;
  Wind? get wind => throw _privateConstructorUsedError;
  int? get visibility => throw _privateConstructorUsedError;
  double? get pop => throw _privateConstructorUsedError;
  Sys? get sys => throw _privateConstructorUsedError;
  @JsonKey(name: 'dt_txt')
  String? get dtTxt => throw _privateConstructorUsedError;
  Rain? get rain => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ListDataCopyWith<ListData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListDataCopyWith<$Res> {
  factory $ListDataCopyWith(ListData value, $Res Function(ListData) then) =
      _$ListDataCopyWithImpl<$Res>;
  $Res call(
      {int? dt,
      Main? main,
      List<Weather>? weather,
      Clouds? clouds,
      Wind? wind,
      int? visibility,
      double? pop,
      Sys? sys,
      @JsonKey(name: 'dt_txt') String? dtTxt,
      Rain? rain});

  $MainCopyWith<$Res>? get main;
  $CloudsCopyWith<$Res>? get clouds;
  $WindCopyWith<$Res>? get wind;
  $SysCopyWith<$Res>? get sys;
  $RainCopyWith<$Res>? get rain;
}

/// @nodoc
class _$ListDataCopyWithImpl<$Res> implements $ListDataCopyWith<$Res> {
  _$ListDataCopyWithImpl(this._value, this._then);

  final ListData _value;
  // ignore: unused_field
  final $Res Function(ListData) _then;

  @override
  $Res call({
    Object? dt = freezed,
    Object? main = freezed,
    Object? weather = freezed,
    Object? clouds = freezed,
    Object? wind = freezed,
    Object? visibility = freezed,
    Object? pop = freezed,
    Object? sys = freezed,
    Object? dtTxt = freezed,
    Object? rain = freezed,
  }) {
    return _then(_value.copyWith(
      dt: dt == freezed
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as int?,
      main: main == freezed
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as Main?,
      weather: weather == freezed
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as List<Weather>?,
      clouds: clouds == freezed
          ? _value.clouds
          : clouds // ignore: cast_nullable_to_non_nullable
              as Clouds?,
      wind: wind == freezed
          ? _value.wind
          : wind // ignore: cast_nullable_to_non_nullable
              as Wind?,
      visibility: visibility == freezed
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as int?,
      pop: pop == freezed
          ? _value.pop
          : pop // ignore: cast_nullable_to_non_nullable
              as double?,
      sys: sys == freezed
          ? _value.sys
          : sys // ignore: cast_nullable_to_non_nullable
              as Sys?,
      dtTxt: dtTxt == freezed
          ? _value.dtTxt
          : dtTxt // ignore: cast_nullable_to_non_nullable
              as String?,
      rain: rain == freezed
          ? _value.rain
          : rain // ignore: cast_nullable_to_non_nullable
              as Rain?,
    ));
  }

  @override
  $MainCopyWith<$Res>? get main {
    if (_value.main == null) {
      return null;
    }

    return $MainCopyWith<$Res>(_value.main!, (value) {
      return _then(_value.copyWith(main: value));
    });
  }

  @override
  $CloudsCopyWith<$Res>? get clouds {
    if (_value.clouds == null) {
      return null;
    }

    return $CloudsCopyWith<$Res>(_value.clouds!, (value) {
      return _then(_value.copyWith(clouds: value));
    });
  }

  @override
  $WindCopyWith<$Res>? get wind {
    if (_value.wind == null) {
      return null;
    }

    return $WindCopyWith<$Res>(_value.wind!, (value) {
      return _then(_value.copyWith(wind: value));
    });
  }

  @override
  $SysCopyWith<$Res>? get sys {
    if (_value.sys == null) {
      return null;
    }

    return $SysCopyWith<$Res>(_value.sys!, (value) {
      return _then(_value.copyWith(sys: value));
    });
  }

  @override
  $RainCopyWith<$Res>? get rain {
    if (_value.rain == null) {
      return null;
    }

    return $RainCopyWith<$Res>(_value.rain!, (value) {
      return _then(_value.copyWith(rain: value));
    });
  }
}

/// @nodoc
abstract class _$ListDataCopyWith<$Res> implements $ListDataCopyWith<$Res> {
  factory _$ListDataCopyWith(_ListData value, $Res Function(_ListData) then) =
      __$ListDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? dt,
      Main? main,
      List<Weather>? weather,
      Clouds? clouds,
      Wind? wind,
      int? visibility,
      double? pop,
      Sys? sys,
      @JsonKey(name: 'dt_txt') String? dtTxt,
      Rain? rain});

  @override
  $MainCopyWith<$Res>? get main;
  @override
  $CloudsCopyWith<$Res>? get clouds;
  @override
  $WindCopyWith<$Res>? get wind;
  @override
  $SysCopyWith<$Res>? get sys;
  @override
  $RainCopyWith<$Res>? get rain;
}

/// @nodoc
class __$ListDataCopyWithImpl<$Res> extends _$ListDataCopyWithImpl<$Res>
    implements _$ListDataCopyWith<$Res> {
  __$ListDataCopyWithImpl(_ListData _value, $Res Function(_ListData) _then)
      : super(_value, (v) => _then(v as _ListData));

  @override
  _ListData get _value => super._value as _ListData;

  @override
  $Res call({
    Object? dt = freezed,
    Object? main = freezed,
    Object? weather = freezed,
    Object? clouds = freezed,
    Object? wind = freezed,
    Object? visibility = freezed,
    Object? pop = freezed,
    Object? sys = freezed,
    Object? dtTxt = freezed,
    Object? rain = freezed,
  }) {
    return _then(_ListData(
      dt: dt == freezed
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as int?,
      main: main == freezed
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as Main?,
      weather: weather == freezed
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as List<Weather>?,
      clouds: clouds == freezed
          ? _value.clouds
          : clouds // ignore: cast_nullable_to_non_nullable
              as Clouds?,
      wind: wind == freezed
          ? _value.wind
          : wind // ignore: cast_nullable_to_non_nullable
              as Wind?,
      visibility: visibility == freezed
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as int?,
      pop: pop == freezed
          ? _value.pop
          : pop // ignore: cast_nullable_to_non_nullable
              as double?,
      sys: sys == freezed
          ? _value.sys
          : sys // ignore: cast_nullable_to_non_nullable
              as Sys?,
      dtTxt: dtTxt == freezed
          ? _value.dtTxt
          : dtTxt // ignore: cast_nullable_to_non_nullable
              as String?,
      rain: rain == freezed
          ? _value.rain
          : rain // ignore: cast_nullable_to_non_nullable
              as Rain?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ListData implements _ListData {
  _$_ListData(
      {this.dt,
      this.main,
      this.weather,
      this.clouds,
      this.wind,
      this.visibility,
      this.pop,
      this.sys,
      @JsonKey(name: 'dt_txt') this.dtTxt,
      this.rain});

  factory _$_ListData.fromJson(Map<String, dynamic> json) =>
      _$_$_ListDataFromJson(json);

  @override
  final int? dt;
  @override
  final Main? main;
  @override
  final List<Weather>? weather;
  @override
  final Clouds? clouds;
  @override
  final Wind? wind;
  @override
  final int? visibility;
  @override
  final double? pop;
  @override
  final Sys? sys;
  @override
  @JsonKey(name: 'dt_txt')
  final String? dtTxt;
  @override
  final Rain? rain;

  @override
  String toString() {
    return 'ListData(dt: $dt, main: $main, weather: $weather, clouds: $clouds, wind: $wind, visibility: $visibility, pop: $pop, sys: $sys, dtTxt: $dtTxt, rain: $rain)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ListData &&
            (identical(other.dt, dt) ||
                const DeepCollectionEquality().equals(other.dt, dt)) &&
            (identical(other.main, main) ||
                const DeepCollectionEquality().equals(other.main, main)) &&
            (identical(other.weather, weather) ||
                const DeepCollectionEquality()
                    .equals(other.weather, weather)) &&
            (identical(other.clouds, clouds) ||
                const DeepCollectionEquality().equals(other.clouds, clouds)) &&
            (identical(other.wind, wind) ||
                const DeepCollectionEquality().equals(other.wind, wind)) &&
            (identical(other.visibility, visibility) ||
                const DeepCollectionEquality()
                    .equals(other.visibility, visibility)) &&
            (identical(other.pop, pop) ||
                const DeepCollectionEquality().equals(other.pop, pop)) &&
            (identical(other.sys, sys) ||
                const DeepCollectionEquality().equals(other.sys, sys)) &&
            (identical(other.dtTxt, dtTxt) ||
                const DeepCollectionEquality().equals(other.dtTxt, dtTxt)) &&
            (identical(other.rain, rain) ||
                const DeepCollectionEquality().equals(other.rain, rain)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(dt) ^
      const DeepCollectionEquality().hash(main) ^
      const DeepCollectionEquality().hash(weather) ^
      const DeepCollectionEquality().hash(clouds) ^
      const DeepCollectionEquality().hash(wind) ^
      const DeepCollectionEquality().hash(visibility) ^
      const DeepCollectionEquality().hash(pop) ^
      const DeepCollectionEquality().hash(sys) ^
      const DeepCollectionEquality().hash(dtTxt) ^
      const DeepCollectionEquality().hash(rain);

  @JsonKey(ignore: true)
  @override
  _$ListDataCopyWith<_ListData> get copyWith =>
      __$ListDataCopyWithImpl<_ListData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ListDataToJson(this);
  }
}

abstract class _ListData implements ListData {
  factory _ListData(
      {int? dt,
      Main? main,
      List<Weather>? weather,
      Clouds? clouds,
      Wind? wind,
      int? visibility,
      double? pop,
      Sys? sys,
      @JsonKey(name: 'dt_txt') String? dtTxt,
      Rain? rain}) = _$_ListData;

  factory _ListData.fromJson(Map<String, dynamic> json) = _$_ListData.fromJson;

  @override
  int? get dt => throw _privateConstructorUsedError;
  @override
  Main? get main => throw _privateConstructorUsedError;
  @override
  List<Weather>? get weather => throw _privateConstructorUsedError;
  @override
  Clouds? get clouds => throw _privateConstructorUsedError;
  @override
  Wind? get wind => throw _privateConstructorUsedError;
  @override
  int? get visibility => throw _privateConstructorUsedError;
  @override
  double? get pop => throw _privateConstructorUsedError;
  @override
  Sys? get sys => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'dt_txt')
  String? get dtTxt => throw _privateConstructorUsedError;
  @override
  Rain? get rain => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ListDataCopyWith<_ListData> get copyWith =>
      throw _privateConstructorUsedError;
}
