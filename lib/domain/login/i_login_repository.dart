import 'package:dartz/dartz.dart' hide IList;
import 'package:fast_immutable_collections/fast_immutable_collections.dart';
import 'package:flutter_firebase/domain/login/login_failure.dart';
import 'package:flutter_firebase/infrastructure/login/login_item.dart';

abstract class ILoginRepository {
  Future<Either<LoginFailure, IList<LoginItem>>> getLogin(String id);
}
