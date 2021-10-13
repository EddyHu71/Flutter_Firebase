import 'package:dartz/dartz.dart' hide IList;
import 'package:flutter_firebase/domain/login/i_login_repository.dart';
import 'package:flutter_firebase/domain/login/i_login_repository.dart';
import 'package:flutter_firebase/domain/login/login_failure.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: ILoginRepository)
class LoginRepository implements ILoginRepository {
  @override
  Future<Either<LoginFailure, Unit>> getLogin(
      String username, String password) async {
    // TODO: implement getLogin
    try {
      if (username == "admin" && password == "admin") {
        print("Masuk Halaman Home");
        return right(unit);
      }
      return left(LoginFailure.failed());
    } catch (e) {
      return left(LoginFailure.failed());
    }
  }
}
