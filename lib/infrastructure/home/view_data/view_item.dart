import 'package:freezed_annotation/freezed_annotation.dart';

part 'view_item.freezed.dart';
part 'view_item.g.dart';

@freezed
abstract class ViewItem with _$ViewItem {
  const factory ViewItem({
    required String cod,
    required int message,
    required int cnt,
    required List<ListElement> list,
    required City city,
  }) = _ViewItem;

  factory ViewItem.fromJson(Map<String, dynamic> json) =>
      _$ViewItemFromJson(json);
}

@freezed
abstract class City with _$City {
  const factory City({
    required int id,
    required String name,
    required Coord coord,
    required String country,
    required int population,
    required int timezone,
    required int sunrise,
    required int sunset,
  }) = _City;

  factory City.fromJson(Map<String, dynamic> json) => _$CityFromJson(json);
}

@freezed
abstract class Coord with _$Coord {
  const factory Coord({
    required double lat,
    required double lon,
  }) = _Coord;

  factory Coord.fromJson(Map<String, dynamic> json) => _$CoordFromJson(json);
}

@freezed
abstract class ListElement with _$ListElement {
  const factory ListElement({
    required int dt,
    required MainClass main,
    required List<Weather> weather,
    required Clouds clouds,
    required Wind wind,
    required int visibility,
    required double pop,
    required Sys sys,
    required DateTime dtTxt,
    required Rain rain,
  }) = _ListElement;

  factory ListElement.fromJson(Map<String, dynamic> json) =>
      _$ListElementFromJson(json);
}

@freezed
abstract class Clouds with _$Clouds {
  const factory Clouds({
    required int all,
  }) = _Clouds;

  factory Clouds.fromJson(Map<String, dynamic> json) => _$CloudsFromJson(json);
}

@freezed
abstract class MainClass with _$MainClass {
  const factory MainClass({
    required double temp,
    required double feelsLike,
    required double tempMin,
    required double tempMax,
    required int pressure,
    required int seaLevel,
    required int grndLevel,
    required int humidity,
    required double tempKf,
  }) = _MainClass;

  factory MainClass.fromJson(Map<String, dynamic> json) =>
      _$MainClassFromJson(json);
}

@freezed
abstract class Rain with _$Rain {
  const factory Rain({
    required double the3H,
  }) = _Rain;

  factory Rain.fromJson(Map<String, dynamic> json) => _$RainFromJson(json);
}

@freezed
abstract class Sys with _$Sys {
  const factory Sys({
    required Pod pod,
  }) = _Sys;

  factory Sys.fromJson(Map<String, dynamic> json) => _$SysFromJson(json);
}

enum Pod { D, N }

final podValues = EnumValues({"d": Pod.D, "n": Pod.N});

@freezed
abstract class Weather with _$Weather {
  const factory Weather({
    required int id,
    required MainEnum main,
    required Description description,
    required Ikon icon,
  }) = _Weather;

  factory Weather.fromJson(Map<String, dynamic> json) =>
      _$WeatherFromJson(json);
}

enum Description {
  OVERCAST_CLOUDS,
  LIGHT_RAIN,
  BROKEN_CLOUDS,
  SCATTERED_CLOUDS,
  FEW_CLOUDS
}

final descriptionValues = EnumValues({
  "broken clouds": Description.BROKEN_CLOUDS,
  "few clouds": Description.FEW_CLOUDS,
  "light rain": Description.LIGHT_RAIN,
  "overcast clouds": Description.OVERCAST_CLOUDS,
  "scattered clouds": Description.SCATTERED_CLOUDS
});

enum Ikon { THE_04_D, THE_10_D, THE_04_N, THE_10_N, THE_03_N, THE_02_N }

final iconValues = EnumValues({
  "02n": Ikon.THE_02_N,
  "03n": Ikon.THE_03_N,
  "04d": Ikon.THE_04_D,
  "04n": Ikon.THE_04_N,
  "10d": Ikon.THE_10_D,
  "10n": Ikon.THE_10_N
});

enum MainEnum { CLOUDS, RAIN }

final mainEnumValues =
    EnumValues({"Clouds": MainEnum.CLOUDS, "Rain": MainEnum.RAIN});

@freezed
abstract class Wind with _$Wind {
  const factory Wind({
    required double speed,
    required int deg,
    required double gust,
  }) = _Wind;

  factory Wind.fromJson(Map<String, dynamic> json) => _$WindFromJson(json);
}

class EnumValues<T> {
  late Map<String, T> map;
  Map<T, String>? reverseMap;

  EnumValues(this.map);

  Map<T, String> get reverse {
    if (reverseMap == null) {
      reverseMap = map.map((k, v) => new MapEntry(v, k));
    }
    return reverseMap!;
  }
}
