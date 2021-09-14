import 'package:dartz/dartz.dart' hide IList;
import 'package:flutter_firebase/domain/auth/user.dart';
import 'package:flutter_firebase/domain/login/i_login_repository.dart';
import 'package:flutter_firebase/domain/login/i_login_repository.dart';
import 'package:flutter_firebase/domain/login/login_failure.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:flutter_firebase/presentation/routes/routes.dart';
import 'package:get/get.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: ILoginRepository)
class LoginRepository implements ILoginRepository {
  @override
  Future<Either<LoginFailure, Unit>> getLogin(
      String username, String password) async {
    // TODO: implement getLogin
    try {
      if (username == "admin" && password == "admin") {
        Get.off(Routes.home);
        print("Masuk Halaman Home");
        return right(unit);
      }
      return left(LoginFailure.failed());
    } catch (e) {
      return left(LoginFailure.failed());
    }
  }
}
