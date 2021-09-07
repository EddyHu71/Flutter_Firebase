// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'view_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ViewItem _$_$_ViewItemFromJson(Map<String, dynamic> json) {
  return _$_ViewItem(
    cod: json['cod'] as String,
    message: json['message'] as int,
    cnt: json['cnt'] as int,
    list: (json['list'] as List<dynamic>)
        .map((e) => ListElement.fromJson(e as Map<String, dynamic>))
        .toList(),
    city: City.fromJson(json['city'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ViewItemToJson(_$_ViewItem instance) =>
    <String, dynamic>{
      'cod': instance.cod,
      'message': instance.message,
      'cnt': instance.cnt,
      'list': instance.list,
      'city': instance.city,
    };

_$_City _$_$_CityFromJson(Map<String, dynamic> json) {
  return _$_City(
    id: json['id'] as int,
    name: json['name'] as String,
    coord: Coord.fromJson(json['coord'] as Map<String, dynamic>),
    country: json['country'] as String,
    population: json['population'] as int,
    timezone: json['timezone'] as int,
    sunrise: json['sunrise'] as int,
    sunset: json['sunset'] as int,
  );
}

Map<String, dynamic> _$_$_CityToJson(_$_City instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'coord': instance.coord,
      'country': instance.country,
      'population': instance.population,
      'timezone': instance.timezone,
      'sunrise': instance.sunrise,
      'sunset': instance.sunset,
    };

_$_Coord _$_$_CoordFromJson(Map<String, dynamic> json) {
  return _$_Coord(
    lat: (json['lat'] as num).toDouble(),
    lon: (json['lon'] as num).toDouble(),
  );
}

Map<String, dynamic> _$_$_CoordToJson(_$_Coord instance) => <String, dynamic>{
      'lat': instance.lat,
      'lon': instance.lon,
    };

_$_ListElement _$_$_ListElementFromJson(Map<String, dynamic> json) {
  return _$_ListElement(
    dt: json['dt'] as int,
    main: MainClass.fromJson(json['main'] as Map<String, dynamic>),
    weather: (json['weather'] as List<dynamic>)
        .map((e) => Weather.fromJson(e as Map<String, dynamic>))
        .toList(),
    clouds: Clouds.fromJson(json['clouds'] as Map<String, dynamic>),
    wind: Wind.fromJson(json['wind'] as Map<String, dynamic>),
    visibility: json['visibility'] as int,
    pop: (json['pop'] as num).toDouble(),
    sys: Sys.fromJson(json['sys'] as Map<String, dynamic>),
    dtTxt: DateTime.parse(json['dtTxt'] as String),
    rain: Rain.fromJson(json['rain'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ListElementToJson(_$_ListElement instance) =>
    <String, dynamic>{
      'dt': instance.dt,
      'main': instance.main,
      'weather': instance.weather,
      'clouds': instance.clouds,
      'wind': instance.wind,
      'visibility': instance.visibility,
      'pop': instance.pop,
      'sys': instance.sys,
      'dtTxt': instance.dtTxt.toIso8601String(),
      'rain': instance.rain,
    };

_$_Clouds _$_$_CloudsFromJson(Map<String, dynamic> json) {
  return _$_Clouds(
    all: json['all'] as int,
  );
}

Map<String, dynamic> _$_$_CloudsToJson(_$_Clouds instance) => <String, dynamic>{
      'all': instance.all,
    };

_$_MainClass _$_$_MainClassFromJson(Map<String, dynamic> json) {
  return _$_MainClass(
    temp: (json['temp'] as num).toDouble(),
    feelsLike: (json['feelsLike'] as num).toDouble(),
    tempMin: (json['tempMin'] as num).toDouble(),
    tempMax: (json['tempMax'] as num).toDouble(),
    pressure: json['pressure'] as int,
    seaLevel: json['seaLevel'] as int,
    grndLevel: json['grndLevel'] as int,
    humidity: json['humidity'] as int,
    tempKf: (json['tempKf'] as num).toDouble(),
  );
}

Map<String, dynamic> _$_$_MainClassToJson(_$_MainClass instance) =>
    <String, dynamic>{
      'temp': instance.temp,
      'feelsLike': instance.feelsLike,
      'tempMin': instance.tempMin,
      'tempMax': instance.tempMax,
      'pressure': instance.pressure,
      'seaLevel': instance.seaLevel,
      'grndLevel': instance.grndLevel,
      'humidity': instance.humidity,
      'tempKf': instance.tempKf,
    };

_$_Rain _$_$_RainFromJson(Map<String, dynamic> json) {
  return _$_Rain(
    the3H: (json['the3H'] as num).toDouble(),
  );
}

Map<String, dynamic> _$_$_RainToJson(_$_Rain instance) => <String, dynamic>{
      'the3H': instance.the3H,
    };

_$_Sys _$_$_SysFromJson(Map<String, dynamic> json) {
  return _$_Sys(
    pod: _$enumDecode(_$PodEnumMap, json['pod']),
  );
}

Map<String, dynamic> _$_$_SysToJson(_$_Sys instance) => <String, dynamic>{
      'pod': _$PodEnumMap[instance.pod],
    };

K _$enumDecode<K, V>(
  Map<K, V> enumValues,
  Object? source, {
  K? unknownValue,
}) {
  if (source == null) {
    throw ArgumentError(
      'A value must be provided. Supported values: '
      '${enumValues.values.join(', ')}',
    );
  }

  return enumValues.entries.singleWhere(
    (e) => e.value == source,
    orElse: () {
      if (unknownValue == null) {
        throw ArgumentError(
          '`$source` is not one of the supported values: '
          '${enumValues.values.join(', ')}',
        );
      }
      return MapEntry(unknownValue, enumValues.values.first);
    },
  ).key;
}

const _$PodEnumMap = {
  Pod.D: 'D',
  Pod.N: 'N',
};

_$_Weather _$_$_WeatherFromJson(Map<String, dynamic> json) {
  return _$_Weather(
    id: json['id'] as int,
    main: _$enumDecode(_$MainEnumEnumMap, json['main']),
    description: _$enumDecode(_$DescriptionEnumMap, json['description']),
    icon: _$enumDecode(_$IkonEnumMap, json['icon']),
  );
}

Map<String, dynamic> _$_$_WeatherToJson(_$_Weather instance) =>
    <String, dynamic>{
      'id': instance.id,
      'main': _$MainEnumEnumMap[instance.main],
      'description': _$DescriptionEnumMap[instance.description],
      'icon': _$IkonEnumMap[instance.icon],
    };

const _$MainEnumEnumMap = {
  MainEnum.CLOUDS: 'CLOUDS',
  MainEnum.RAIN: 'RAIN',
};

const _$DescriptionEnumMap = {
  Description.OVERCAST_CLOUDS: 'OVERCAST_CLOUDS',
  Description.LIGHT_RAIN: 'LIGHT_RAIN',
  Description.BROKEN_CLOUDS: 'BROKEN_CLOUDS',
  Description.SCATTERED_CLOUDS: 'SCATTERED_CLOUDS',
  Description.FEW_CLOUDS: 'FEW_CLOUDS',
};

const _$IkonEnumMap = {
  Ikon.THE_04_D: 'THE_04_D',
  Ikon.THE_10_D: 'THE_10_D',
  Ikon.THE_04_N: 'THE_04_N',
  Ikon.THE_10_N: 'THE_10_N',
  Ikon.THE_03_N: 'THE_03_N',
  Ikon.THE_02_N: 'THE_02_N',
};

_$_Wind _$_$_WindFromJson(Map<String, dynamic> json) {
  return _$_Wind(
    speed: (json['speed'] as num).toDouble(),
    deg: json['deg'] as int,
    gust: (json['gust'] as num).toDouble(),
  );
}

Map<String, dynamic> _$_$_WindToJson(_$_Wind instance) => <String, dynamic>{
      'speed': instance.speed,
      'deg': instance.deg,
      'gust': instance.gust,
    };
