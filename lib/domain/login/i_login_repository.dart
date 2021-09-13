import 'package:dartz/dartz.dart' hide IList;
import 'package:flutter_firebase/domain/auth/user.dart';
import 'package:flutter_firebase/domain/login/login_failure.dart';

import 'package:flutter_firebase/models/view_item/view_item.dart';

abstract class ILoginnRepository {
  Future<Either<LoginFailure, User>> getData();
}
