import 'package:flutter_firebase/domain/core/no_internet_exception.dart';
import 'package:flutter_firebase/domain/core/server_exception.dart';
import 'package:flutter_firebase/infrastructure/login/login_item.dart';
import 'package:flutter_firebase/domain/login/login_failure.dart';
import 'package:dartz/dartz.dart' hide IList;
import 'package:fast_immutable_collections/fast_immutable_collections.dart';
import 'package:injectable/injectable.dart';
import 'package:flutter_firebase/domain/login/i_login_repository.dart';

@LazySingleton(as: ILoginRepository)
class LoginRepository implements ILoginRepository {
  @override
  Future<Either<LoginFailure, IList<LoginItem>>> getLogin(
      String username, String password) {
    // TODO: implement getLogin
    try {
      return left(LoginFailure.failed());
    } on NoInternetException {
      return left(LoginFailure.noInternet());
    } on ServerException {
      return left(LoginFailure.failed());
    } catch (e) {}
    return left(CommentsFailure.failed());
  }
}
