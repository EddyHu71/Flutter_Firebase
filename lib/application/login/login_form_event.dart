part of 'login_form_bloc.dart';

@freezed
abstract class LoginFormEvent with _$LoginFormEvent {
  const factory LoginFormEvent.emailChanged(String username) = _UsernameChanged;
  const factory LoginFormEvent.passwordChanged(String passwordStr) =
      _PasswordChanged;
  const factory LoginFormEvent.signInWithUsernameAndPasswordPressed() =
      SignInWithUsernameAndPasswordPressed;
}
