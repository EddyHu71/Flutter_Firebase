import 'package:dartz/dartz.dart';
import 'package:flutter_firebase/domain/login/login_failure.dart';
import 'package:flutter_firebase/domain/core/value_objects.dart';
import 'package:flutter_firebase/domain/core/value_validators.dart';

class Username extends ValueObject<String> {
  @override
  final Either<LoginFailure<String>, String> value;

  factory Username(String input) {
    assert(input != null);
    return Username._(
      validateUsername(input),
    );
  }
  const Username._(this.value);
}

class Password extends ValueObject<String> {
  @override
  final Either<LoginFailure<String>, String> value;

  factory Password(String input) {
    assert(input != null);
    return Password._(
      validatePassword(input),
    );
  }

  const Password._(this.value);
}
