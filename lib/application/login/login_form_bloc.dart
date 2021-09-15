import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter_firebase/domain/login/i_login_repository.dart';
import 'package:flutter_firebase/domain/login/login_failure.dart';
import 'package:flutter_firebase/infrastructure/login/login_repository.dart';
import 'package:meta/meta.dart';
import 'package:flutter_firebase/domain/login/auth_objects.dart';
import 'package:injectable/injectable.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'login_form_event.dart';

part 'login_form_state.dart';
part 'login_form_bloc.freezed.dart';

@injectable
class LoginFormBloc extends Bloc<LoginFormEvent, LoginFormState> {
  final ILoginRepository _IloginRepository;
  LoginFormBloc(this._IloginRepository) : super(LoginFormState.initial());

  @override
  Stream<LoginFormState> mapEventToState(LoginFormEvent event) async* {
    // TODO: implement mapEventToState
    yield* event.map(
      emailChanged: (e) async* {
        yield state.copyWith(
          username: Username(e.username),
          authFailureOrSuccessOption: none(),
        );
      },
      passwordChanged: (e) async* {
        yield state.copyWith(
          password: Password(e.passwordStr),
          authFailureOrSuccessOption: none(),
        );
      },
      signInWithUsernameAndPasswordPressed: (e) async* {
        yield* _performActionOnAuthFacadeWithEmailAndPassword();
      },
    );
  }

  Stream<LoginFormState>
      _performActionOnAuthFacadeWithEmailAndPassword() async* {
    Either<LoginFailure, Unit>? failOrSuccess;
    final isUsernameValid = state.username.isValid();
    final isPasswordValid = state.password.isValid();

    if (isUsernameValid && isPasswordValid) {
      yield state.copyWith(
        isSubmitting: false,
        isLoading: true,
        authFailureOrSuccessOption: none(),
      );
      await Future.delayed(Duration(seconds: 2));
      failOrSuccess = await _IloginRepository.getLogin(
          state.username.getOrCrash(), state.password.getOrCrash());
      print("Login success");
    }

    yield state.copyWith(
        isSubmitting: false,
        isLoading: false,
        showErrorMessages: true,
        authFailureOrSuccessOption: optionOf(failOrSuccess));
  }
}
