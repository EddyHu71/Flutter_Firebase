import 'package:freezed_annotation/freezed_annotation.dart';

part 'view_item.freezed.dart';
part 'view_item.g.dart';

@freezed
class ViewItem with _$ViewItem {
  const factory ViewItem(
      {@JsonKey(name: 'dt') required String dt,
      required List main}) = _ViewItem;

  factory ViewItem.fromJson(Map<String, dynamic> map) =>
      _$ViewItemFromJson(map);
}
