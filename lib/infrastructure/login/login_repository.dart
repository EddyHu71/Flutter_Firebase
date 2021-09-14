import 'package:dartz/dartz.dart' hide IList;
import 'package:flutter_firebase/domain/auth/user.dart';
import 'package:flutter_firebase/domain/auth/auth_objects.dart';
import 'package:flutter_firebase/domain/core/i_network_service.dart';
import 'package:flutter_firebase/domain/core/no_internet_exception.dart';
import 'package:flutter_firebase/domain/core/server_exception.dart';
import 'package:flutter_firebase/domain/login/i_login_repository.dart';
import 'package:flutter_firebase/domain/view_data/i_view_repository.dart';
import 'package:flutter_firebase/domain/login/login_failure.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:flutter_firebase/models/view_item/view_item.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: ILoginnRepository)
class LoginRepository implements ILoginnRepository {
  @override
  Future<Either<LoginFailure, User>> getData(String username, String password) {
    // TODO: implement getData
    throw UnimplementedError();
  }
}
