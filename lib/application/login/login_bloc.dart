import 'dart:async';
import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart' hide IList;
import 'package:fast_immutable_collections/fast_immutable_collections.dart';
import 'package:flutter_firebase/domain/login/i_login_repository.dart';
import 'package:flutter_firebase/domain/login/login_failure.dart';
import 'package:flutter_firebase/infrastructure/login/login_item.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'login_event.dart';
part 'login_state.dart';
part 'login_bloc.freezed.dart';

@injectable
class LoginBloc extends Bloc<LoginEvent, LoginState> {
  late ILoginRepository loginRepository;
  LoginBloc(LoginState loginState) : super(loginState);
  @override
  Stream<LoginState> mapEventToState(LoginEvent event) async* {
    // TODO: implement mapEventToState
    yield LoginState.loading();
    await Future.delayed(Duration(seconds: 4));
    var response = await loginRepository.getLogin(
      username: username,
      password: password,
    );
    yield LoginState.loaded(optionFailedOrSuccess: optionOf(response));
  }
}
