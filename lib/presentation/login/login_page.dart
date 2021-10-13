import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_firebase/application/login/login_form_bloc.dart';
import 'package:flutter_firebase/domain/login/auth_objects.dart';
import 'package:flutter_firebase/injection.dart';
import 'package:flutter_firebase/presentation/core/alerts.dart';
import 'package:flutter_firebase/presentation/core/components.dart';
import 'package:flutter_firebase/presentation/core/utils.dart';
import 'package:flutter_firebase/presentation/routes/routes.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:get/get.dart';

class LoginPage extends HookWidget {
  LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    bool hidden = true;

    // TODO: implement build
    return BlocProvider<LoginFormBloc>(
        create: (context) => getIt<LoginFormBloc>(),
        child: BlocConsumer<LoginFormBloc, LoginFormState>(
          listener: (BuildContext context, LoginFormState state) {
            state.authFailureOrSuccessOption.fold(
                () => null,
                (a) => a.fold(
                    (l) => l.maybeMap(
                        invalidLogin: (_) => {
                              Alerts.logoutAlert(
                                  title: "Login Failed",
                                  subTitle: "Your login is invalid",
                                  withCancel: false,
                                  onPressed: () {
                                    Get.back();
                                  },
                                  onCancelPressed: () {},
                                  context: context)
                            },
                        orElse: () => null),
                    (r) => Get.offNamed(Routes.home)));
          },
          builder: (BuildContext context, LoginFormState state) {
            return Scaffold(
                body: SafeArea(
              child: ListView(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(
                        top: 72.0, left: 16.0, right: 16.0, bottom: 32),
                    child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(16),
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(color: Colors.grey, blurRadius: 20),
                            ]),
                        child: Form(
                          autovalidate: state.showErrorMessages,
                          child: Wrap(
                            children: <Widget>[
                              SizedBox(height: 36),
                              Center(
                                child: Image.asset(
                                  Utils.LOGO,
                                  width: 180.0,
                                  height: 180.0,
                                ),
                              ),
                              SizedBox(height: 16),
                              Padding(
                                padding:
                                    EdgeInsets.fromLTRB(14.0, 8.0, 14.0, 8.0),
                                child: TextFormField(
                                  keyboardType: TextInputType.text,
                                  decoration: InputDecoration(
                                    filled: true,
                                    fillColor: Colors.grey.withOpacity(0.3),
                                    hintText: "Username",
                                    border: InputBorder.none,
                                    prefixIcon: Icon(Icons.person),
                                  ),
                                  onChanged: (value) => context
                                      .read<LoginFormBloc>()
                                      .add(LoginFormEvent.emailChanged(value)),
                                  validator: (context) => state.username.value
                                      .fold(
                                          (l) => l.maybeMap(
                                              empty: (_) => "Username is empty",
                                              invalidUsername: (_) =>
                                                  "Invalid Username",
                                              orElse: () => null),
                                          (r) => null),
                                ),
                              ),
                              Padding(
                                padding:
                                    EdgeInsets.fromLTRB(14.0, 8.0, 14.0, 8.0),
                                child: TextFormField(
                                  obscureText: hidden,
                                  autovalidateMode:
                                      AutovalidateMode.onUserInteraction,
                                  validator: (_) => state.password.value.fold(
                                      (l) => l.maybeMap(
                                          empty: (_) => "Password is empty",
                                          invalidPassword: (_) =>
                                              "Invalid Password",
                                          orElse: () => null),
                                      (r) => null),
                                  onChanged: (value) => context
                                      .read<LoginFormBloc>()
                                      .add(LoginFormEvent.passwordChanged(
                                          value)),
                                  decoration: InputDecoration(
                                      filled: true,
                                      fillColor: Colors.grey.withOpacity(0.3),
                                      hintText: "Password",
                                      border: InputBorder.none,
                                      prefixIcon: Icon(Icons.lock),
                                      suffixIcon: IconButton(
                                        icon: Icon(Icons.remove_red_eye),
                                        onPressed: () async {
                                          hidden = !hidden;
                                        },
                                      )),
                                ),
                              ),
                              SizedBox(height: 36),
                              Padding(
                                padding:
                                    EdgeInsets.fromLTRB(14.0, 8.0, 14.0, 8.0),
                                child: Components.button(
                                    text: "Login",
                                    onPressed: () {
                                      context.read<LoginFormBloc>().add(
                                          LoginFormEvent
                                              .signInWithUsernameAndPasswordPressed());
                                      // Get.off(HomePage());
                                    }),
                              ),
                              // SizedBox(height: 16),
                              // Padding(
                              //   padding: EdgeInsets.fromLTRB(14.0, 8.0, 14.0, 8.0),
                              //   child: Components.button(
                              //       text: "Sign in with Google", onPressed: () {}),
                              // ),
                              SizedBox(height: 48),
                            ],
                          ),
                        )),
                  ),
                ],
              ),
            ));
          },
        ));
  }
}
