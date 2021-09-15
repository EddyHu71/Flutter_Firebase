import 'package:dartz/dartz.dart';
import 'package:flutter_firebase/domain/login/login_failure.dart';

Either<LoginFailure<String>, String> validateStringNotEmpty(String input) {
  if (input.isEmpty) {
    return left(LoginFailure.empty(failedValue: input));
  } else {
    return right(input);
  }
}

Either<LoginFailure<String>, String> validateUsername(String input) {
  const angka = ".*[0-9].*";
  if (RegExp(angka).hasMatch(input)) {
    return left(LoginFailure.invalidUsername(failedValue: input));
  } else {
    return right(input);
  }
}

Either<LoginFailure<String>, String> validatePassword(String input) {
  if (input.length >= 4) {
    return right(input);
  } else {
    return left(LoginFailure.invalidPassword(failedValue: input));
  }
}
