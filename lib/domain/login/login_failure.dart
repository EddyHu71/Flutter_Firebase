import 'package:freezed_annotation/freezed_annotation.dart';

part 'login_failure.freezed.dart';

@freezed
abstract class LoginFailure<T> with _$LoginFailure<T> {
  const factory LoginFailure.empty({
    required T failedValue,
  }) = Empty<T>;

  const factory LoginFailure.invalidUsername({
    required T failedValue,
  }) = InvalidUsername<T>;
  const factory LoginFailure.shortPassword({
    required T failedValue,
  }) = ShortPassword<T>;
}
