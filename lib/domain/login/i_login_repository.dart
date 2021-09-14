import 'package:dartz/dartz.dart' hide IList;
import 'package:flutter_firebase/domain/auth/user.dart';
import 'package:flutter_firebase/domain/login/login_failure.dart';

abstract class ILoginRepository {
  Future<Either<LoginFailure, Unit>> getLogin(
    String username,
    String password,
  );
}
