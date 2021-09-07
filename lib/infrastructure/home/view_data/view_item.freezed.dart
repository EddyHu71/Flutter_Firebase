// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'view_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ViewItem _$ViewItemFromJson(Map<String, dynamic> json) {
  return _ViewItem.fromJson(json);
}

/// @nodoc
class _$ViewItemTearOff {
  const _$ViewItemTearOff();

  _ViewItem call(
      {required String cod,
      required int message,
      required int cnt,
      required List<ListElement> list,
      required City city}) {
    return _ViewItem(
      cod: cod,
      message: message,
      cnt: cnt,
      list: list,
      city: city,
    );
  }

  ViewItem fromJson(Map<String, Object> json) {
    return ViewItem.fromJson(json);
  }
}

/// @nodoc
const $ViewItem = _$ViewItemTearOff();

/// @nodoc
mixin _$ViewItem {
  String get cod => throw _privateConstructorUsedError;
  int get message => throw _privateConstructorUsedError;
  int get cnt => throw _privateConstructorUsedError;
  List<ListElement> get list => throw _privateConstructorUsedError;
  City get city => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ViewItemCopyWith<ViewItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ViewItemCopyWith<$Res> {
  factory $ViewItemCopyWith(ViewItem value, $Res Function(ViewItem) then) =
      _$ViewItemCopyWithImpl<$Res>;
  $Res call(
      {String cod, int message, int cnt, List<ListElement> list, City city});

  $CityCopyWith<$Res> get city;
}

/// @nodoc
class _$ViewItemCopyWithImpl<$Res> implements $ViewItemCopyWith<$Res> {
  _$ViewItemCopyWithImpl(this._value, this._then);

  final ViewItem _value;
  // ignore: unused_field
  final $Res Function(ViewItem) _then;

  @override
  $Res call({
    Object? cod = freezed,
    Object? message = freezed,
    Object? cnt = freezed,
    Object? list = freezed,
    Object? city = freezed,
  }) {
    return _then(_value.copyWith(
      cod: cod == freezed
          ? _value.cod
          : cod // ignore: cast_nullable_to_non_nullable
              as String,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as int,
      cnt: cnt == freezed
          ? _value.cnt
          : cnt // ignore: cast_nullable_to_non_nullable
              as int,
      list: list == freezed
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as List<ListElement>,
      city: city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as City,
    ));
  }

  @override
  $CityCopyWith<$Res> get city {
    return $CityCopyWith<$Res>(_value.city, (value) {
      return _then(_value.copyWith(city: value));
    });
  }
}

/// @nodoc
abstract class _$ViewItemCopyWith<$Res> implements $ViewItemCopyWith<$Res> {
  factory _$ViewItemCopyWith(_ViewItem value, $Res Function(_ViewItem) then) =
      __$ViewItemCopyWithImpl<$Res>;
  @override
  $Res call(
      {String cod, int message, int cnt, List<ListElement> list, City city});

  @override
  $CityCopyWith<$Res> get city;
}

/// @nodoc
class __$ViewItemCopyWithImpl<$Res> extends _$ViewItemCopyWithImpl<$Res>
    implements _$ViewItemCopyWith<$Res> {
  __$ViewItemCopyWithImpl(_ViewItem _value, $Res Function(_ViewItem) _then)
      : super(_value, (v) => _then(v as _ViewItem));

  @override
  _ViewItem get _value => super._value as _ViewItem;

  @override
  $Res call({
    Object? cod = freezed,
    Object? message = freezed,
    Object? cnt = freezed,
    Object? list = freezed,
    Object? city = freezed,
  }) {
    return _then(_ViewItem(
      cod: cod == freezed
          ? _value.cod
          : cod // ignore: cast_nullable_to_non_nullable
              as String,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as int,
      cnt: cnt == freezed
          ? _value.cnt
          : cnt // ignore: cast_nullable_to_non_nullable
              as int,
      list: list == freezed
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as List<ListElement>,
      city: city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as City,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ViewItem implements _ViewItem {
  const _$_ViewItem(
      {required this.cod,
      required this.message,
      required this.cnt,
      required this.list,
      required this.city});

  factory _$_ViewItem.fromJson(Map<String, dynamic> json) =>
      _$_$_ViewItemFromJson(json);

  @override
  final String cod;
  @override
  final int message;
  @override
  final int cnt;
  @override
  final List<ListElement> list;
  @override
  final City city;

  @override
  String toString() {
    return 'ViewItem(cod: $cod, message: $message, cnt: $cnt, list: $list, city: $city)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ViewItem &&
            (identical(other.cod, cod) ||
                const DeepCollectionEquality().equals(other.cod, cod)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality()
                    .equals(other.message, message)) &&
            (identical(other.cnt, cnt) ||
                const DeepCollectionEquality().equals(other.cnt, cnt)) &&
            (identical(other.list, list) ||
                const DeepCollectionEquality().equals(other.list, list)) &&
            (identical(other.city, city) ||
                const DeepCollectionEquality().equals(other.city, city)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(cod) ^
      const DeepCollectionEquality().hash(message) ^
      const DeepCollectionEquality().hash(cnt) ^
      const DeepCollectionEquality().hash(list) ^
      const DeepCollectionEquality().hash(city);

  @JsonKey(ignore: true)
  @override
  _$ViewItemCopyWith<_ViewItem> get copyWith =>
      __$ViewItemCopyWithImpl<_ViewItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ViewItemToJson(this);
  }
}

abstract class _ViewItem implements ViewItem {
  const factory _ViewItem(
      {required String cod,
      required int message,
      required int cnt,
      required List<ListElement> list,
      required City city}) = _$_ViewItem;

  factory _ViewItem.fromJson(Map<String, dynamic> json) = _$_ViewItem.fromJson;

  @override
  String get cod => throw _privateConstructorUsedError;
  @override
  int get message => throw _privateConstructorUsedError;
  @override
  int get cnt => throw _privateConstructorUsedError;
  @override
  List<ListElement> get list => throw _privateConstructorUsedError;
  @override
  City get city => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ViewItemCopyWith<_ViewItem> get copyWith =>
      throw _privateConstructorUsedError;
}

City _$CityFromJson(Map<String, dynamic> json) {
  return _City.fromJson(json);
}

/// @nodoc
class _$CityTearOff {
  const _$CityTearOff();

  _City call(
      {required int id,
      required String name,
      required Coord coord,
      required String country,
      required int population,
      required int timezone,
      required int sunrise,
      required int sunset}) {
    return _City(
      id: id,
      name: name,
      coord: coord,
      country: country,
      population: population,
      timezone: timezone,
      sunrise: sunrise,
      sunset: sunset,
    );
  }

  City fromJson(Map<String, Object> json) {
    return City.fromJson(json);
  }
}

/// @nodoc
const $City = _$CityTearOff();

/// @nodoc
mixin _$City {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  Coord get coord => throw _privateConstructorUsedError;
  String get country => throw _privateConstructorUsedError;
  int get population => throw _privateConstructorUsedError;
  int get timezone => throw _privateConstructorUsedError;
  int get sunrise => throw _privateConstructorUsedError;
  int get sunset => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CityCopyWith<City> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CityCopyWith<$Res> {
  factory $CityCopyWith(City value, $Res Function(City) then) =
      _$CityCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String name,
      Coord coord,
      String country,
      int population,
      int timezone,
      int sunrise,
      int sunset});

  $CoordCopyWith<$Res> get coord;
}

/// @nodoc
class _$CityCopyWithImpl<$Res> implements $CityCopyWith<$Res> {
  _$CityCopyWithImpl(this._value, this._then);

  final City _value;
  // ignore: unused_field
  final $Res Function(City) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? coord = freezed,
    Object? country = freezed,
    Object? population = freezed,
    Object? timezone = freezed,
    Object? sunrise = freezed,
    Object? sunset = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      coord: coord == freezed
          ? _value.coord
          : coord // ignore: cast_nullable_to_non_nullable
              as Coord,
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      population: population == freezed
          ? _value.population
          : population // ignore: cast_nullable_to_non_nullable
              as int,
      timezone: timezone == freezed
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as int,
      sunrise: sunrise == freezed
          ? _value.sunrise
          : sunrise // ignore: cast_nullable_to_non_nullable
              as int,
      sunset: sunset == freezed
          ? _value.sunset
          : sunset // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }

  @override
  $CoordCopyWith<$Res> get coord {
    return $CoordCopyWith<$Res>(_value.coord, (value) {
      return _then(_value.copyWith(coord: value));
    });
  }
}

/// @nodoc
abstract class _$CityCopyWith<$Res> implements $CityCopyWith<$Res> {
  factory _$CityCopyWith(_City value, $Res Function(_City) then) =
      __$CityCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String name,
      Coord coord,
      String country,
      int population,
      int timezone,
      int sunrise,
      int sunset});

  @override
  $CoordCopyWith<$Res> get coord;
}

/// @nodoc
class __$CityCopyWithImpl<$Res> extends _$CityCopyWithImpl<$Res>
    implements _$CityCopyWith<$Res> {
  __$CityCopyWithImpl(_City _value, $Res Function(_City) _then)
      : super(_value, (v) => _then(v as _City));

  @override
  _City get _value => super._value as _City;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? coord = freezed,
    Object? country = freezed,
    Object? population = freezed,
    Object? timezone = freezed,
    Object? sunrise = freezed,
    Object? sunset = freezed,
  }) {
    return _then(_City(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      coord: coord == freezed
          ? _value.coord
          : coord // ignore: cast_nullable_to_non_nullable
              as Coord,
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      population: population == freezed
          ? _value.population
          : population // ignore: cast_nullable_to_non_nullable
              as int,
      timezone: timezone == freezed
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as int,
      sunrise: sunrise == freezed
          ? _value.sunrise
          : sunrise // ignore: cast_nullable_to_non_nullable
              as int,
      sunset: sunset == freezed
          ? _value.sunset
          : sunset // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_City implements _City {
  const _$_City(
      {required this.id,
      required this.name,
      required this.coord,
      required this.country,
      required this.population,
      required this.timezone,
      required this.sunrise,
      required this.sunset});

  factory _$_City.fromJson(Map<String, dynamic> json) =>
      _$_$_CityFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final Coord coord;
  @override
  final String country;
  @override
  final int population;
  @override
  final int timezone;
  @override
  final int sunrise;
  @override
  final int sunset;

  @override
  String toString() {
    return 'City(id: $id, name: $name, coord: $coord, country: $country, population: $population, timezone: $timezone, sunrise: $sunrise, sunset: $sunset)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _City &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.coord, coord) ||
                const DeepCollectionEquality().equals(other.coord, coord)) &&
            (identical(other.country, country) ||
                const DeepCollectionEquality()
                    .equals(other.country, country)) &&
            (identical(other.population, population) ||
                const DeepCollectionEquality()
                    .equals(other.population, population)) &&
            (identical(other.timezone, timezone) ||
                const DeepCollectionEquality()
                    .equals(other.timezone, timezone)) &&
            (identical(other.sunrise, sunrise) ||
                const DeepCollectionEquality()
                    .equals(other.sunrise, sunrise)) &&
            (identical(other.sunset, sunset) ||
                const DeepCollectionEquality().equals(other.sunset, sunset)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(coord) ^
      const DeepCollectionEquality().hash(country) ^
      const DeepCollectionEquality().hash(population) ^
      const DeepCollectionEquality().hash(timezone) ^
      const DeepCollectionEquality().hash(sunrise) ^
      const DeepCollectionEquality().hash(sunset);

  @JsonKey(ignore: true)
  @override
  _$CityCopyWith<_City> get copyWith =>
      __$CityCopyWithImpl<_City>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CityToJson(this);
  }
}

abstract class _City implements City {
  const factory _City(
      {required int id,
      required String name,
      required Coord coord,
      required String country,
      required int population,
      required int timezone,
      required int sunrise,
      required int sunset}) = _$_City;

  factory _City.fromJson(Map<String, dynamic> json) = _$_City.fromJson;

  @override
  int get id => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  Coord get coord => throw _privateConstructorUsedError;
  @override
  String get country => throw _privateConstructorUsedError;
  @override
  int get population => throw _privateConstructorUsedError;
  @override
  int get timezone => throw _privateConstructorUsedError;
  @override
  int get sunrise => throw _privateConstructorUsedError;
  @override
  int get sunset => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CityCopyWith<_City> get copyWith => throw _privateConstructorUsedError;
}

Coord _$CoordFromJson(Map<String, dynamic> json) {
  return _Coord.fromJson(json);
}

/// @nodoc
class _$CoordTearOff {
  const _$CoordTearOff();

  _Coord call({required double lat, required double lon}) {
    return _Coord(
      lat: lat,
      lon: lon,
    );
  }

  Coord fromJson(Map<String, Object> json) {
    return Coord.fromJson(json);
  }
}

/// @nodoc
const $Coord = _$CoordTearOff();

/// @nodoc
mixin _$Coord {
  double get lat => throw _privateConstructorUsedError;
  double get lon => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CoordCopyWith<Coord> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoordCopyWith<$Res> {
  factory $CoordCopyWith(Coord value, $Res Function(Coord) then) =
      _$CoordCopyWithImpl<$Res>;
  $Res call({double lat, double lon});
}

/// @nodoc
class _$CoordCopyWithImpl<$Res> implements $CoordCopyWith<$Res> {
  _$CoordCopyWithImpl(this._value, this._then);

  final Coord _value;
  // ignore: unused_field
  final $Res Function(Coord) _then;

  @override
  $Res call({
    Object? lat = freezed,
    Object? lon = freezed,
  }) {
    return _then(_value.copyWith(
      lat: lat == freezed
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
      lon: lon == freezed
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
abstract class _$CoordCopyWith<$Res> implements $CoordCopyWith<$Res> {
  factory _$CoordCopyWith(_Coord value, $Res Function(_Coord) then) =
      __$CoordCopyWithImpl<$Res>;
  @override
  $Res call({double lat, double lon});
}

/// @nodoc
class __$CoordCopyWithImpl<$Res> extends _$CoordCopyWithImpl<$Res>
    implements _$CoordCopyWith<$Res> {
  __$CoordCopyWithImpl(_Coord _value, $Res Function(_Coord) _then)
      : super(_value, (v) => _then(v as _Coord));

  @override
  _Coord get _value => super._value as _Coord;

  @override
  $Res call({
    Object? lat = freezed,
    Object? lon = freezed,
  }) {
    return _then(_Coord(
      lat: lat == freezed
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
      lon: lon == freezed
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Coord implements _Coord {
  const _$_Coord({required this.lat, required this.lon});

  factory _$_Coord.fromJson(Map<String, dynamic> json) =>
      _$_$_CoordFromJson(json);

  @override
  final double lat;
  @override
  final double lon;

  @override
  String toString() {
    return 'Coord(lat: $lat, lon: $lon)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Coord &&
            (identical(other.lat, lat) ||
                const DeepCollectionEquality().equals(other.lat, lat)) &&
            (identical(other.lon, lon) ||
                const DeepCollectionEquality().equals(other.lon, lon)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(lat) ^
      const DeepCollectionEquality().hash(lon);

  @JsonKey(ignore: true)
  @override
  _$CoordCopyWith<_Coord> get copyWith =>
      __$CoordCopyWithImpl<_Coord>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CoordToJson(this);
  }
}

abstract class _Coord implements Coord {
  const factory _Coord({required double lat, required double lon}) = _$_Coord;

  factory _Coord.fromJson(Map<String, dynamic> json) = _$_Coord.fromJson;

  @override
  double get lat => throw _privateConstructorUsedError;
  @override
  double get lon => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CoordCopyWith<_Coord> get copyWith => throw _privateConstructorUsedError;
}

ListElement _$ListElementFromJson(Map<String, dynamic> json) {
  return _ListElement.fromJson(json);
}

/// @nodoc
class _$ListElementTearOff {
  const _$ListElementTearOff();

  _ListElement call(
      {required int dt,
      required MainClass main,
      required List<Weather> weather,
      required Clouds clouds,
      required Wind wind,
      required int visibility,
      required double pop,
      required Sys sys,
      required DateTime dtTxt,
      required Rain rain}) {
    return _ListElement(
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

  ListElement fromJson(Map<String, Object> json) {
    return ListElement.fromJson(json);
  }
}

/// @nodoc
const $ListElement = _$ListElementTearOff();

/// @nodoc
mixin _$ListElement {
  int get dt => throw _privateConstructorUsedError;
  MainClass get main => throw _privateConstructorUsedError;
  List<Weather> get weather => throw _privateConstructorUsedError;
  Clouds get clouds => throw _privateConstructorUsedError;
  Wind get wind => throw _privateConstructorUsedError;
  int get visibility => throw _privateConstructorUsedError;
  double get pop => throw _privateConstructorUsedError;
  Sys get sys => throw _privateConstructorUsedError;
  DateTime get dtTxt => throw _privateConstructorUsedError;
  Rain get rain => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ListElementCopyWith<ListElement> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListElementCopyWith<$Res> {
  factory $ListElementCopyWith(
          ListElement value, $Res Function(ListElement) then) =
      _$ListElementCopyWithImpl<$Res>;
  $Res call(
      {int dt,
      MainClass main,
      List<Weather> weather,
      Clouds clouds,
      Wind wind,
      int visibility,
      double pop,
      Sys sys,
      DateTime dtTxt,
      Rain rain});

  $MainClassCopyWith<$Res> get main;
  $CloudsCopyWith<$Res> get clouds;
  $WindCopyWith<$Res> get wind;
  $SysCopyWith<$Res> get sys;
  $RainCopyWith<$Res> get rain;
}

/// @nodoc
class _$ListElementCopyWithImpl<$Res> implements $ListElementCopyWith<$Res> {
  _$ListElementCopyWithImpl(this._value, this._then);

  final ListElement _value;
  // ignore: unused_field
  final $Res Function(ListElement) _then;

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
              as int,
      main: main == freezed
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as MainClass,
      weather: weather == freezed
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as List<Weather>,
      clouds: clouds == freezed
          ? _value.clouds
          : clouds // ignore: cast_nullable_to_non_nullable
              as Clouds,
      wind: wind == freezed
          ? _value.wind
          : wind // ignore: cast_nullable_to_non_nullable
              as Wind,
      visibility: visibility == freezed
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as int,
      pop: pop == freezed
          ? _value.pop
          : pop // ignore: cast_nullable_to_non_nullable
              as double,
      sys: sys == freezed
          ? _value.sys
          : sys // ignore: cast_nullable_to_non_nullable
              as Sys,
      dtTxt: dtTxt == freezed
          ? _value.dtTxt
          : dtTxt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      rain: rain == freezed
          ? _value.rain
          : rain // ignore: cast_nullable_to_non_nullable
              as Rain,
    ));
  }

  @override
  $MainClassCopyWith<$Res> get main {
    return $MainClassCopyWith<$Res>(_value.main, (value) {
      return _then(_value.copyWith(main: value));
    });
  }

  @override
  $CloudsCopyWith<$Res> get clouds {
    return $CloudsCopyWith<$Res>(_value.clouds, (value) {
      return _then(_value.copyWith(clouds: value));
    });
  }

  @override
  $WindCopyWith<$Res> get wind {
    return $WindCopyWith<$Res>(_value.wind, (value) {
      return _then(_value.copyWith(wind: value));
    });
  }

  @override
  $SysCopyWith<$Res> get sys {
    return $SysCopyWith<$Res>(_value.sys, (value) {
      return _then(_value.copyWith(sys: value));
    });
  }

  @override
  $RainCopyWith<$Res> get rain {
    return $RainCopyWith<$Res>(_value.rain, (value) {
      return _then(_value.copyWith(rain: value));
    });
  }
}

/// @nodoc
abstract class _$ListElementCopyWith<$Res>
    implements $ListElementCopyWith<$Res> {
  factory _$ListElementCopyWith(
          _ListElement value, $Res Function(_ListElement) then) =
      __$ListElementCopyWithImpl<$Res>;
  @override
  $Res call(
      {int dt,
      MainClass main,
      List<Weather> weather,
      Clouds clouds,
      Wind wind,
      int visibility,
      double pop,
      Sys sys,
      DateTime dtTxt,
      Rain rain});

  @override
  $MainClassCopyWith<$Res> get main;
  @override
  $CloudsCopyWith<$Res> get clouds;
  @override
  $WindCopyWith<$Res> get wind;
  @override
  $SysCopyWith<$Res> get sys;
  @override
  $RainCopyWith<$Res> get rain;
}

/// @nodoc
class __$ListElementCopyWithImpl<$Res> extends _$ListElementCopyWithImpl<$Res>
    implements _$ListElementCopyWith<$Res> {
  __$ListElementCopyWithImpl(
      _ListElement _value, $Res Function(_ListElement) _then)
      : super(_value, (v) => _then(v as _ListElement));

  @override
  _ListElement get _value => super._value as _ListElement;

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
    return _then(_ListElement(
      dt: dt == freezed
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as int,
      main: main == freezed
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as MainClass,
      weather: weather == freezed
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as List<Weather>,
      clouds: clouds == freezed
          ? _value.clouds
          : clouds // ignore: cast_nullable_to_non_nullable
              as Clouds,
      wind: wind == freezed
          ? _value.wind
          : wind // ignore: cast_nullable_to_non_nullable
              as Wind,
      visibility: visibility == freezed
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as int,
      pop: pop == freezed
          ? _value.pop
          : pop // ignore: cast_nullable_to_non_nullable
              as double,
      sys: sys == freezed
          ? _value.sys
          : sys // ignore: cast_nullable_to_non_nullable
              as Sys,
      dtTxt: dtTxt == freezed
          ? _value.dtTxt
          : dtTxt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      rain: rain == freezed
          ? _value.rain
          : rain // ignore: cast_nullable_to_non_nullable
              as Rain,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ListElement implements _ListElement {
  const _$_ListElement(
      {required this.dt,
      required this.main,
      required this.weather,
      required this.clouds,
      required this.wind,
      required this.visibility,
      required this.pop,
      required this.sys,
      required this.dtTxt,
      required this.rain});

  factory _$_ListElement.fromJson(Map<String, dynamic> json) =>
      _$_$_ListElementFromJson(json);

  @override
  final int dt;
  @override
  final MainClass main;
  @override
  final List<Weather> weather;
  @override
  final Clouds clouds;
  @override
  final Wind wind;
  @override
  final int visibility;
  @override
  final double pop;
  @override
  final Sys sys;
  @override
  final DateTime dtTxt;
  @override
  final Rain rain;

  @override
  String toString() {
    return 'ListElement(dt: $dt, main: $main, weather: $weather, clouds: $clouds, wind: $wind, visibility: $visibility, pop: $pop, sys: $sys, dtTxt: $dtTxt, rain: $rain)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ListElement &&
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
  _$ListElementCopyWith<_ListElement> get copyWith =>
      __$ListElementCopyWithImpl<_ListElement>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ListElementToJson(this);
  }
}

abstract class _ListElement implements ListElement {
  const factory _ListElement(
      {required int dt,
      required MainClass main,
      required List<Weather> weather,
      required Clouds clouds,
      required Wind wind,
      required int visibility,
      required double pop,
      required Sys sys,
      required DateTime dtTxt,
      required Rain rain}) = _$_ListElement;

  factory _ListElement.fromJson(Map<String, dynamic> json) =
      _$_ListElement.fromJson;

  @override
  int get dt => throw _privateConstructorUsedError;
  @override
  MainClass get main => throw _privateConstructorUsedError;
  @override
  List<Weather> get weather => throw _privateConstructorUsedError;
  @override
  Clouds get clouds => throw _privateConstructorUsedError;
  @override
  Wind get wind => throw _privateConstructorUsedError;
  @override
  int get visibility => throw _privateConstructorUsedError;
  @override
  double get pop => throw _privateConstructorUsedError;
  @override
  Sys get sys => throw _privateConstructorUsedError;
  @override
  DateTime get dtTxt => throw _privateConstructorUsedError;
  @override
  Rain get rain => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ListElementCopyWith<_ListElement> get copyWith =>
      throw _privateConstructorUsedError;
}

Clouds _$CloudsFromJson(Map<String, dynamic> json) {
  return _Clouds.fromJson(json);
}

/// @nodoc
class _$CloudsTearOff {
  const _$CloudsTearOff();

  _Clouds call({required int all}) {
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
  int get all => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CloudsCopyWith<Clouds> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CloudsCopyWith<$Res> {
  factory $CloudsCopyWith(Clouds value, $Res Function(Clouds) then) =
      _$CloudsCopyWithImpl<$Res>;
  $Res call({int all});
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
              as int,
    ));
  }
}

/// @nodoc
abstract class _$CloudsCopyWith<$Res> implements $CloudsCopyWith<$Res> {
  factory _$CloudsCopyWith(_Clouds value, $Res Function(_Clouds) then) =
      __$CloudsCopyWithImpl<$Res>;
  @override
  $Res call({int all});
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
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Clouds implements _Clouds {
  const _$_Clouds({required this.all});

  factory _$_Clouds.fromJson(Map<String, dynamic> json) =>
      _$_$_CloudsFromJson(json);

  @override
  final int all;

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
  const factory _Clouds({required int all}) = _$_Clouds;

  factory _Clouds.fromJson(Map<String, dynamic> json) = _$_Clouds.fromJson;

  @override
  int get all => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CloudsCopyWith<_Clouds> get copyWith => throw _privateConstructorUsedError;
}

MainClass _$MainClassFromJson(Map<String, dynamic> json) {
  return _MainClass.fromJson(json);
}

/// @nodoc
class _$MainClassTearOff {
  const _$MainClassTearOff();

  _MainClass call(
      {required double temp,
      required double feelsLike,
      required double tempMin,
      required double tempMax,
      required int pressure,
      required int seaLevel,
      required int grndLevel,
      required int humidity,
      required double tempKf}) {
    return _MainClass(
      temp: temp,
      feelsLike: feelsLike,
      tempMin: tempMin,
      tempMax: tempMax,
      pressure: pressure,
      seaLevel: seaLevel,
      grndLevel: grndLevel,
      humidity: humidity,
      tempKf: tempKf,
    );
  }

  MainClass fromJson(Map<String, Object> json) {
    return MainClass.fromJson(json);
  }
}

/// @nodoc
const $MainClass = _$MainClassTearOff();

/// @nodoc
mixin _$MainClass {
  double get temp => throw _privateConstructorUsedError;
  double get feelsLike => throw _privateConstructorUsedError;
  double get tempMin => throw _privateConstructorUsedError;
  double get tempMax => throw _privateConstructorUsedError;
  int get pressure => throw _privateConstructorUsedError;
  int get seaLevel => throw _privateConstructorUsedError;
  int get grndLevel => throw _privateConstructorUsedError;
  int get humidity => throw _privateConstructorUsedError;
  double get tempKf => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MainClassCopyWith<MainClass> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MainClassCopyWith<$Res> {
  factory $MainClassCopyWith(MainClass value, $Res Function(MainClass) then) =
      _$MainClassCopyWithImpl<$Res>;
  $Res call(
      {double temp,
      double feelsLike,
      double tempMin,
      double tempMax,
      int pressure,
      int seaLevel,
      int grndLevel,
      int humidity,
      double tempKf});
}

/// @nodoc
class _$MainClassCopyWithImpl<$Res> implements $MainClassCopyWith<$Res> {
  _$MainClassCopyWithImpl(this._value, this._then);

  final MainClass _value;
  // ignore: unused_field
  final $Res Function(MainClass) _then;

  @override
  $Res call({
    Object? temp = freezed,
    Object? feelsLike = freezed,
    Object? tempMin = freezed,
    Object? tempMax = freezed,
    Object? pressure = freezed,
    Object? seaLevel = freezed,
    Object? grndLevel = freezed,
    Object? humidity = freezed,
    Object? tempKf = freezed,
  }) {
    return _then(_value.copyWith(
      temp: temp == freezed
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as double,
      feelsLike: feelsLike == freezed
          ? _value.feelsLike
          : feelsLike // ignore: cast_nullable_to_non_nullable
              as double,
      tempMin: tempMin == freezed
          ? _value.tempMin
          : tempMin // ignore: cast_nullable_to_non_nullable
              as double,
      tempMax: tempMax == freezed
          ? _value.tempMax
          : tempMax // ignore: cast_nullable_to_non_nullable
              as double,
      pressure: pressure == freezed
          ? _value.pressure
          : pressure // ignore: cast_nullable_to_non_nullable
              as int,
      seaLevel: seaLevel == freezed
          ? _value.seaLevel
          : seaLevel // ignore: cast_nullable_to_non_nullable
              as int,
      grndLevel: grndLevel == freezed
          ? _value.grndLevel
          : grndLevel // ignore: cast_nullable_to_non_nullable
              as int,
      humidity: humidity == freezed
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as int,
      tempKf: tempKf == freezed
          ? _value.tempKf
          : tempKf // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
abstract class _$MainClassCopyWith<$Res> implements $MainClassCopyWith<$Res> {
  factory _$MainClassCopyWith(
          _MainClass value, $Res Function(_MainClass) then) =
      __$MainClassCopyWithImpl<$Res>;
  @override
  $Res call(
      {double temp,
      double feelsLike,
      double tempMin,
      double tempMax,
      int pressure,
      int seaLevel,
      int grndLevel,
      int humidity,
      double tempKf});
}

/// @nodoc
class __$MainClassCopyWithImpl<$Res> extends _$MainClassCopyWithImpl<$Res>
    implements _$MainClassCopyWith<$Res> {
  __$MainClassCopyWithImpl(_MainClass _value, $Res Function(_MainClass) _then)
      : super(_value, (v) => _then(v as _MainClass));

  @override
  _MainClass get _value => super._value as _MainClass;

  @override
  $Res call({
    Object? temp = freezed,
    Object? feelsLike = freezed,
    Object? tempMin = freezed,
    Object? tempMax = freezed,
    Object? pressure = freezed,
    Object? seaLevel = freezed,
    Object? grndLevel = freezed,
    Object? humidity = freezed,
    Object? tempKf = freezed,
  }) {
    return _then(_MainClass(
      temp: temp == freezed
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as double,
      feelsLike: feelsLike == freezed
          ? _value.feelsLike
          : feelsLike // ignore: cast_nullable_to_non_nullable
              as double,
      tempMin: tempMin == freezed
          ? _value.tempMin
          : tempMin // ignore: cast_nullable_to_non_nullable
              as double,
      tempMax: tempMax == freezed
          ? _value.tempMax
          : tempMax // ignore: cast_nullable_to_non_nullable
              as double,
      pressure: pressure == freezed
          ? _value.pressure
          : pressure // ignore: cast_nullable_to_non_nullable
              as int,
      seaLevel: seaLevel == freezed
          ? _value.seaLevel
          : seaLevel // ignore: cast_nullable_to_non_nullable
              as int,
      grndLevel: grndLevel == freezed
          ? _value.grndLevel
          : grndLevel // ignore: cast_nullable_to_non_nullable
              as int,
      humidity: humidity == freezed
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as int,
      tempKf: tempKf == freezed
          ? _value.tempKf
          : tempKf // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MainClass implements _MainClass {
  const _$_MainClass(
      {required this.temp,
      required this.feelsLike,
      required this.tempMin,
      required this.tempMax,
      required this.pressure,
      required this.seaLevel,
      required this.grndLevel,
      required this.humidity,
      required this.tempKf});

  factory _$_MainClass.fromJson(Map<String, dynamic> json) =>
      _$_$_MainClassFromJson(json);

  @override
  final double temp;
  @override
  final double feelsLike;
  @override
  final double tempMin;
  @override
  final double tempMax;
  @override
  final int pressure;
  @override
  final int seaLevel;
  @override
  final int grndLevel;
  @override
  final int humidity;
  @override
  final double tempKf;

  @override
  String toString() {
    return 'MainClass(temp: $temp, feelsLike: $feelsLike, tempMin: $tempMin, tempMax: $tempMax, pressure: $pressure, seaLevel: $seaLevel, grndLevel: $grndLevel, humidity: $humidity, tempKf: $tempKf)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MainClass &&
            (identical(other.temp, temp) ||
                const DeepCollectionEquality().equals(other.temp, temp)) &&
            (identical(other.feelsLike, feelsLike) ||
                const DeepCollectionEquality()
                    .equals(other.feelsLike, feelsLike)) &&
            (identical(other.tempMin, tempMin) ||
                const DeepCollectionEquality()
                    .equals(other.tempMin, tempMin)) &&
            (identical(other.tempMax, tempMax) ||
                const DeepCollectionEquality()
                    .equals(other.tempMax, tempMax)) &&
            (identical(other.pressure, pressure) ||
                const DeepCollectionEquality()
                    .equals(other.pressure, pressure)) &&
            (identical(other.seaLevel, seaLevel) ||
                const DeepCollectionEquality()
                    .equals(other.seaLevel, seaLevel)) &&
            (identical(other.grndLevel, grndLevel) ||
                const DeepCollectionEquality()
                    .equals(other.grndLevel, grndLevel)) &&
            (identical(other.humidity, humidity) ||
                const DeepCollectionEquality()
                    .equals(other.humidity, humidity)) &&
            (identical(other.tempKf, tempKf) ||
                const DeepCollectionEquality().equals(other.tempKf, tempKf)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(temp) ^
      const DeepCollectionEquality().hash(feelsLike) ^
      const DeepCollectionEquality().hash(tempMin) ^
      const DeepCollectionEquality().hash(tempMax) ^
      const DeepCollectionEquality().hash(pressure) ^
      const DeepCollectionEquality().hash(seaLevel) ^
      const DeepCollectionEquality().hash(grndLevel) ^
      const DeepCollectionEquality().hash(humidity) ^
      const DeepCollectionEquality().hash(tempKf);

  @JsonKey(ignore: true)
  @override
  _$MainClassCopyWith<_MainClass> get copyWith =>
      __$MainClassCopyWithImpl<_MainClass>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MainClassToJson(this);
  }
}

abstract class _MainClass implements MainClass {
  const factory _MainClass(
      {required double temp,
      required double feelsLike,
      required double tempMin,
      required double tempMax,
      required int pressure,
      required int seaLevel,
      required int grndLevel,
      required int humidity,
      required double tempKf}) = _$_MainClass;

  factory _MainClass.fromJson(Map<String, dynamic> json) =
      _$_MainClass.fromJson;

  @override
  double get temp => throw _privateConstructorUsedError;
  @override
  double get feelsLike => throw _privateConstructorUsedError;
  @override
  double get tempMin => throw _privateConstructorUsedError;
  @override
  double get tempMax => throw _privateConstructorUsedError;
  @override
  int get pressure => throw _privateConstructorUsedError;
  @override
  int get seaLevel => throw _privateConstructorUsedError;
  @override
  int get grndLevel => throw _privateConstructorUsedError;
  @override
  int get humidity => throw _privateConstructorUsedError;
  @override
  double get tempKf => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MainClassCopyWith<_MainClass> get copyWith =>
      throw _privateConstructorUsedError;
}

Rain _$RainFromJson(Map<String, dynamic> json) {
  return _Rain.fromJson(json);
}

/// @nodoc
class _$RainTearOff {
  const _$RainTearOff();

  _Rain call({required double the3H}) {
    return _Rain(
      the3H: the3H,
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
  double get the3H => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RainCopyWith<Rain> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RainCopyWith<$Res> {
  factory $RainCopyWith(Rain value, $Res Function(Rain) then) =
      _$RainCopyWithImpl<$Res>;
  $Res call({double the3H});
}

/// @nodoc
class _$RainCopyWithImpl<$Res> implements $RainCopyWith<$Res> {
  _$RainCopyWithImpl(this._value, this._then);

  final Rain _value;
  // ignore: unused_field
  final $Res Function(Rain) _then;

  @override
  $Res call({
    Object? the3H = freezed,
  }) {
    return _then(_value.copyWith(
      the3H: the3H == freezed
          ? _value.the3H
          : the3H // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
abstract class _$RainCopyWith<$Res> implements $RainCopyWith<$Res> {
  factory _$RainCopyWith(_Rain value, $Res Function(_Rain) then) =
      __$RainCopyWithImpl<$Res>;
  @override
  $Res call({double the3H});
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
    Object? the3H = freezed,
  }) {
    return _then(_Rain(
      the3H: the3H == freezed
          ? _value.the3H
          : the3H // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Rain implements _Rain {
  const _$_Rain({required this.the3H});

  factory _$_Rain.fromJson(Map<String, dynamic> json) =>
      _$_$_RainFromJson(json);

  @override
  final double the3H;

  @override
  String toString() {
    return 'Rain(the3H: $the3H)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Rain &&
            (identical(other.the3H, the3H) ||
                const DeepCollectionEquality().equals(other.the3H, the3H)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(the3H);

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
  const factory _Rain({required double the3H}) = _$_Rain;

  factory _Rain.fromJson(Map<String, dynamic> json) = _$_Rain.fromJson;

  @override
  double get the3H => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$RainCopyWith<_Rain> get copyWith => throw _privateConstructorUsedError;
}

Sys _$SysFromJson(Map<String, dynamic> json) {
  return _Sys.fromJson(json);
}

/// @nodoc
class _$SysTearOff {
  const _$SysTearOff();

  _Sys call({required Pod pod}) {
    return _Sys(
      pod: pod,
    );
  }

  Sys fromJson(Map<String, Object> json) {
    return Sys.fromJson(json);
  }
}

/// @nodoc
const $Sys = _$SysTearOff();

/// @nodoc
mixin _$Sys {
  Pod get pod => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SysCopyWith<Sys> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SysCopyWith<$Res> {
  factory $SysCopyWith(Sys value, $Res Function(Sys) then) =
      _$SysCopyWithImpl<$Res>;
  $Res call({Pod pod});
}

/// @nodoc
class _$SysCopyWithImpl<$Res> implements $SysCopyWith<$Res> {
  _$SysCopyWithImpl(this._value, this._then);

  final Sys _value;
  // ignore: unused_field
  final $Res Function(Sys) _then;

  @override
  $Res call({
    Object? pod = freezed,
  }) {
    return _then(_value.copyWith(
      pod: pod == freezed
          ? _value.pod
          : pod // ignore: cast_nullable_to_non_nullable
              as Pod,
    ));
  }
}

/// @nodoc
abstract class _$SysCopyWith<$Res> implements $SysCopyWith<$Res> {
  factory _$SysCopyWith(_Sys value, $Res Function(_Sys) then) =
      __$SysCopyWithImpl<$Res>;
  @override
  $Res call({Pod pod});
}

/// @nodoc
class __$SysCopyWithImpl<$Res> extends _$SysCopyWithImpl<$Res>
    implements _$SysCopyWith<$Res> {
  __$SysCopyWithImpl(_Sys _value, $Res Function(_Sys) _then)
      : super(_value, (v) => _then(v as _Sys));

  @override
  _Sys get _value => super._value as _Sys;

  @override
  $Res call({
    Object? pod = freezed,
  }) {
    return _then(_Sys(
      pod: pod == freezed
          ? _value.pod
          : pod // ignore: cast_nullable_to_non_nullable
              as Pod,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Sys implements _Sys {
  const _$_Sys({required this.pod});

  factory _$_Sys.fromJson(Map<String, dynamic> json) => _$_$_SysFromJson(json);

  @override
  final Pod pod;

  @override
  String toString() {
    return 'Sys(pod: $pod)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Sys &&
            (identical(other.pod, pod) ||
                const DeepCollectionEquality().equals(other.pod, pod)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(pod);

  @JsonKey(ignore: true)
  @override
  _$SysCopyWith<_Sys> get copyWith =>
      __$SysCopyWithImpl<_Sys>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SysToJson(this);
  }
}

abstract class _Sys implements Sys {
  const factory _Sys({required Pod pod}) = _$_Sys;

  factory _Sys.fromJson(Map<String, dynamic> json) = _$_Sys.fromJson;

  @override
  Pod get pod => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SysCopyWith<_Sys> get copyWith => throw _privateConstructorUsedError;
}

Weather _$WeatherFromJson(Map<String, dynamic> json) {
  return _Weather.fromJson(json);
}

/// @nodoc
class _$WeatherTearOff {
  const _$WeatherTearOff();

  _Weather call(
      {required int id,
      required MainEnum main,
      required Description description,
      required Ikon icon}) {
    return _Weather(
      id: id,
      main: main,
      description: description,
      icon: icon,
    );
  }

  Weather fromJson(Map<String, Object> json) {
    return Weather.fromJson(json);
  }
}

/// @nodoc
const $Weather = _$WeatherTearOff();

/// @nodoc
mixin _$Weather {
  int get id => throw _privateConstructorUsedError;
  MainEnum get main => throw _privateConstructorUsedError;
  Description get description => throw _privateConstructorUsedError;
  Ikon get icon => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeatherCopyWith<Weather> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherCopyWith<$Res> {
  factory $WeatherCopyWith(Weather value, $Res Function(Weather) then) =
      _$WeatherCopyWithImpl<$Res>;
  $Res call({int id, MainEnum main, Description description, Ikon icon});
}

/// @nodoc
class _$WeatherCopyWithImpl<$Res> implements $WeatherCopyWith<$Res> {
  _$WeatherCopyWithImpl(this._value, this._then);

  final Weather _value;
  // ignore: unused_field
  final $Res Function(Weather) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? main = freezed,
    Object? description = freezed,
    Object? icon = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      main: main == freezed
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as MainEnum,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Description,
      icon: icon == freezed
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as Ikon,
    ));
  }
}

/// @nodoc
abstract class _$WeatherCopyWith<$Res> implements $WeatherCopyWith<$Res> {
  factory _$WeatherCopyWith(_Weather value, $Res Function(_Weather) then) =
      __$WeatherCopyWithImpl<$Res>;
  @override
  $Res call({int id, MainEnum main, Description description, Ikon icon});
}

/// @nodoc
class __$WeatherCopyWithImpl<$Res> extends _$WeatherCopyWithImpl<$Res>
    implements _$WeatherCopyWith<$Res> {
  __$WeatherCopyWithImpl(_Weather _value, $Res Function(_Weather) _then)
      : super(_value, (v) => _then(v as _Weather));

  @override
  _Weather get _value => super._value as _Weather;

  @override
  $Res call({
    Object? id = freezed,
    Object? main = freezed,
    Object? description = freezed,
    Object? icon = freezed,
  }) {
    return _then(_Weather(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      main: main == freezed
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as MainEnum,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Description,
      icon: icon == freezed
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as Ikon,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Weather implements _Weather {
  const _$_Weather(
      {required this.id,
      required this.main,
      required this.description,
      required this.icon});

  factory _$_Weather.fromJson(Map<String, dynamic> json) =>
      _$_$_WeatherFromJson(json);

  @override
  final int id;
  @override
  final MainEnum main;
  @override
  final Description description;
  @override
  final Ikon icon;

  @override
  String toString() {
    return 'Weather(id: $id, main: $main, description: $description, icon: $icon)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Weather &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.main, main) ||
                const DeepCollectionEquality().equals(other.main, main)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.icon, icon) ||
                const DeepCollectionEquality().equals(other.icon, icon)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(main) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(icon);

  @JsonKey(ignore: true)
  @override
  _$WeatherCopyWith<_Weather> get copyWith =>
      __$WeatherCopyWithImpl<_Weather>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_WeatherToJson(this);
  }
}

abstract class _Weather implements Weather {
  const factory _Weather(
      {required int id,
      required MainEnum main,
      required Description description,
      required Ikon icon}) = _$_Weather;

  factory _Weather.fromJson(Map<String, dynamic> json) = _$_Weather.fromJson;

  @override
  int get id => throw _privateConstructorUsedError;
  @override
  MainEnum get main => throw _privateConstructorUsedError;
  @override
  Description get description => throw _privateConstructorUsedError;
  @override
  Ikon get icon => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$WeatherCopyWith<_Weather> get copyWith =>
      throw _privateConstructorUsedError;
}

Wind _$WindFromJson(Map<String, dynamic> json) {
  return _Wind.fromJson(json);
}

/// @nodoc
class _$WindTearOff {
  const _$WindTearOff();

  _Wind call({required double speed, required int deg, required double gust}) {
    return _Wind(
      speed: speed,
      deg: deg,
      gust: gust,
    );
  }

  Wind fromJson(Map<String, Object> json) {
    return Wind.fromJson(json);
  }
}

/// @nodoc
const $Wind = _$WindTearOff();

/// @nodoc
mixin _$Wind {
  double get speed => throw _privateConstructorUsedError;
  int get deg => throw _privateConstructorUsedError;
  double get gust => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WindCopyWith<Wind> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WindCopyWith<$Res> {
  factory $WindCopyWith(Wind value, $Res Function(Wind) then) =
      _$WindCopyWithImpl<$Res>;
  $Res call({double speed, int deg, double gust});
}

/// @nodoc
class _$WindCopyWithImpl<$Res> implements $WindCopyWith<$Res> {
  _$WindCopyWithImpl(this._value, this._then);

  final Wind _value;
  // ignore: unused_field
  final $Res Function(Wind) _then;

  @override
  $Res call({
    Object? speed = freezed,
    Object? deg = freezed,
    Object? gust = freezed,
  }) {
    return _then(_value.copyWith(
      speed: speed == freezed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as double,
      deg: deg == freezed
          ? _value.deg
          : deg // ignore: cast_nullable_to_non_nullable
              as int,
      gust: gust == freezed
          ? _value.gust
          : gust // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
abstract class _$WindCopyWith<$Res> implements $WindCopyWith<$Res> {
  factory _$WindCopyWith(_Wind value, $Res Function(_Wind) then) =
      __$WindCopyWithImpl<$Res>;
  @override
  $Res call({double speed, int deg, double gust});
}

/// @nodoc
class __$WindCopyWithImpl<$Res> extends _$WindCopyWithImpl<$Res>
    implements _$WindCopyWith<$Res> {
  __$WindCopyWithImpl(_Wind _value, $Res Function(_Wind) _then)
      : super(_value, (v) => _then(v as _Wind));

  @override
  _Wind get _value => super._value as _Wind;

  @override
  $Res call({
    Object? speed = freezed,
    Object? deg = freezed,
    Object? gust = freezed,
  }) {
    return _then(_Wind(
      speed: speed == freezed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as double,
      deg: deg == freezed
          ? _value.deg
          : deg // ignore: cast_nullable_to_non_nullable
              as int,
      gust: gust == freezed
          ? _value.gust
          : gust // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Wind implements _Wind {
  const _$_Wind({required this.speed, required this.deg, required this.gust});

  factory _$_Wind.fromJson(Map<String, dynamic> json) =>
      _$_$_WindFromJson(json);

  @override
  final double speed;
  @override
  final int deg;
  @override
  final double gust;

  @override
  String toString() {
    return 'Wind(speed: $speed, deg: $deg, gust: $gust)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Wind &&
            (identical(other.speed, speed) ||
                const DeepCollectionEquality().equals(other.speed, speed)) &&
            (identical(other.deg, deg) ||
                const DeepCollectionEquality().equals(other.deg, deg)) &&
            (identical(other.gust, gust) ||
                const DeepCollectionEquality().equals(other.gust, gust)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(speed) ^
      const DeepCollectionEquality().hash(deg) ^
      const DeepCollectionEquality().hash(gust);

  @JsonKey(ignore: true)
  @override
  _$WindCopyWith<_Wind> get copyWith =>
      __$WindCopyWithImpl<_Wind>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_WindToJson(this);
  }
}

abstract class _Wind implements Wind {
  const factory _Wind(
      {required double speed,
      required int deg,
      required double gust}) = _$_Wind;

  factory _Wind.fromJson(Map<String, dynamic> json) = _$_Wind.fromJson;

  @override
  double get speed => throw _privateConstructorUsedError;
  @override
  int get deg => throw _privateConstructorUsedError;
  @override
  double get gust => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$WindCopyWith<_Wind> get copyWith => throw _privateConstructorUsedError;
}
