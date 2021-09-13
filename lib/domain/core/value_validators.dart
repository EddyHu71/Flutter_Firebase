import 'package:dartz/dartz.dart';
import 'package:kt_dart/kt.dart';
import 'package:flutter_firebase/domain/auth/value_objects.dart';
import 'package:flutter_firebase/domain/login/login_failure.dart';

Either<LoginFailure<String>, String> validateStringNotEmpty(String input) {
  if (input.isEmpty) {
    return left(LoginFailure.empty(failedValue: input));
  } else {
    return right(input);
  }
}

Either<LoginFailure<String>, String> validateEmailAddress(String input) {
  const emailRegex =
      r"""^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+""";
  if (RegExp(emailRegex).hasMatch(input)) {
    return right(input);
  } else {
    return left(LoginFailure.invalidEmail(failedValue: input));
  }
}

Either<LoginFailure<String>, String> validatePassword(String input) {
  if (input.length >= 6) {
    return right(input);
  } else {
    return left(LoginFailure.shortPassword(failedValue: input));
  }
}
