import 'package:flutter_firebase/domain/auth/auth_objects.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'user.freezed.dart';

@freezed
abstract class User with _$User {
  const factory User({
    required Username username,
    required Password password,
  }) = _User;
}
