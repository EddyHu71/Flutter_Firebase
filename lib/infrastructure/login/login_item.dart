import 'package:freezed_annotation/freezed_annotation.dart';

part 'login_item.freezed.dart';
part 'login_item.g.dart';

@freezed
class LoginItem with _$LoginItem {
  const factory LoginItem(
      {@JsonKey(name: "dt") required String dt,
      required List main}) = _LoginItem;

  factory LoginItem.fromJson(Map<String, dynamic> json) =>
      _$LoginItemFromJson(json);
}
