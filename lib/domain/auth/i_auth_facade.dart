import 'package:dartz/dartz.dart';
import 'package:flutter_firebase/domain/auth/auth_failure.dart';
import 'package:flutter_firebase/domain/auth/user.dart';
import 'auth_objects.dart';

abstract class IAuthFacade {
  Future<Option<User>> getSignedInUser();
  Future<Either<AuthFailure, User>> signInWithEmailAndPassword({
    required Username username,
    required Password password,
  });
  Future<void> signOut();
}
