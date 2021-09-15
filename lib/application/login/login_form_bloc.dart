import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter_firebase/domain/auth/user.dart';
import 'package:flutter_firebase/infrastructure/login/login_repository.dart';
import 'package:meta/meta.dart';
import 'package:flutter_firebase/domain/auth/i_auth_facade.dart';
import 'package:flutter_firebase/domain/auth/auth_objects.dart';
import 'package:injectable/injectable.dart';
import 'package:flutter_firebase/domain/auth/auth_failure.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'login_form_event.dart';

part 'login_form_state.dart';
part 'login_form_bloc.freezed.dart';

@injectable
class LoginFormBloc extends Bloc<LoginFormEvent, LoginFormState> {
  final IAuthFacade _authFacade;
  LoginFormBloc(this._authFacade) : super(LoginFormState.initial());

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
        yield* _performActionOnAuthFacadeWithEmailAndPassword(
          _authFacade.signInWithEmailAndPassword,
        );
      },
    );
  }

  Stream<LoginFormState> _performActionOnAuthFacadeWithEmailAndPassword(
    Future<Either<AuthFailure, Unit>> Function({
      required Username username,
      required Password password,
    })
        forwardedCall,
  ) async* {
    late Either<AuthFailure, Unit>? failOrSuccess;
    LoginRepository? loginRepository;

    final isUsernameValid = state.username.isValid();
    final isPasswordValid = state.password.isValid();

    if (isUsernameValid && isPasswordValid) {
      yield state.copyWith(
        isSubmitting: false,
        authFailureOrSuccessOption: none(),
      );
      failOrSuccess = await forwardedCall(
          username: state.username, password: state.password);

      var response = await loginRepository?.getLogin(
        state.username.value.toString(),
        state.username.value.toString(),
      );
    }

    // yield state.copyWith(
    //     isSubmitting: false,
    //     showErrorMessages: false,
    //     authFailureOrSuccessOption: optionOf(failOrSuccess));
  }
}
