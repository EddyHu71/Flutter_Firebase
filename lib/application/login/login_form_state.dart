part of 'login_form_bloc.dart';

@freezed
abstract class LoginFormState with _$LoginFormState {
  const factory LoginFormState({
    required Username username,
    required Password password,
    required bool showErrorMessages,
    required bool isLoading,
    required bool isSubmitting,
    required Option<Either<AuthFailure, User>> authFailureOrSuccessOption,
  }) = _LoginFormState;

  factory LoginFormState.initial() => LoginFormState(
        username: Username(''),
        password: Password(''),
        showErrorMessages: false,
        isLoading: false,
        isSubmitting: false,
        authFailureOrSuccessOption: none(),
      );
}
