import 'dart:async';
import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart' hide IList;
import 'package:fast_immutable_collections/fast_immutable_collections.dart';
import 'package:flutter_firebase/domain/home/view_data/i_view_repository.dart';
import 'package:flutter_firebase/domain/login/login_failure.dart';
import 'package:flutter_firebase/infrastructure/login/login_item.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'login_event.dart';
part 'login_state.dart';
part 'login_bloc.freezed.dart';

@injectable
class LoginBloc extends Bloc<LoginEvent, LoginState> {
  late IViewRepository viewRepository;
  LoginBloc(LoginState loginState) : super(loginState);
  @override
  Stream<LoginState> mapEventToState(LoginEvent event) async* {
    // TODO: implement mapEventToState
  }
}
