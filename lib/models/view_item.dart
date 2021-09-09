import 'package:freezed_annotation/freezed_annotation.dart';

import 'city.dart';
import 'list_data.dart';

part 'view_item.freezed.dart';
part 'view_item.g.dart';

@freezed
class ViewItem with _$ViewItem {
  factory ViewItem({
    String? cod,
    int? message,
    int? cnt,
    List<ListData>? listData,
    City? city,
  }) = _ViewItem;

  factory ViewItem.fromJson(Map<String, dynamic> json) =>
      _$ViewItemFromJson(json);
}
