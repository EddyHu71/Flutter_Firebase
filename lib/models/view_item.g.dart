// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'view_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ViewItem _$_$_ViewItemFromJson(Map<String, dynamic> json) {
  return _$_ViewItem(
    cod: json['cod'] as String?,
    message: json['message'] as int?,
    cnt: json['cnt'] as int?,
    listData: (json['listData'] as List<dynamic>?)
        ?.map((e) => ListData.fromJson(e as Map<String, dynamic>))
        .toList(),
    city: json['city'] == null
        ? null
        : City.fromJson(json['city'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ViewItemToJson(_$_ViewItem instance) =>
    <String, dynamic>{
      'cod': instance.cod,
      'message': instance.message,
      'cnt': instance.cnt,
      'listData': instance.listData,
      'city': instance.city,
    };
