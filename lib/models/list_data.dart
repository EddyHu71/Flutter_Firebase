import 'package:freezed_annotation/freezed_annotation.dart';

import 'clouds.dart';
import 'main.dart';
import 'rain.dart';
import 'sys.dart';
import 'weather.dart';
import 'wind.dart';

part 'list_data.freezed.dart';
part 'list_data.g.dart';

@freezed
class ListData with _$ListData {
  factory ListData({
    int? dt,
    Main? main,
    List<Weather>? weather,
    Clouds? clouds,
    Wind? wind,
    int? visibility,
    double? pop,
    Sys? sys,
    @JsonKey(name: 'dt_txt') String? dtTxt,
    Rain? rain,
  }) = _ListData;

  factory ListData.fromJson(Map<String, dynamic> json) =>
      _$ListDataFromJson(json);
}
