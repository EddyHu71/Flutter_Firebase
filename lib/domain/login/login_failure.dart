import 'package:freezed_annotation/freezed_annotation.dart';

part 'login_failure.freezed.dart';

@freezed
class LoginFailure with _$LoginFailure {
  const factory LoginFailure.noData() = _NoData;
  const factory LoginFailure.noInternet() = _NoInternet;
  const factory LoginFailure.failed() = _Failed;
}