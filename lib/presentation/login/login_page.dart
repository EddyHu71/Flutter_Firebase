import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_firebase/application/login/login_form_bloc.dart';
import 'package:flutter_firebase/domain/login/login_failure.dart';
import 'package:flutter_firebase/presentation/core/alerts.dart';
import 'package:flutter_firebase/presentation/core/components.dart';
import 'package:flutter_firebase/presentation/core/utils.dart';
import 'package:flutter_firebase/presentation/home/home_page.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:get/get.dart';

class LoginPage extends HookWidget {
  @override
  Widget build(BuildContext context) {
    bool hidden = true;
    // TODO: implement build
    return BlocConsumer<LoginFormBloc, LoginFormState>(
      listener: (context, state) {
        state.authFailureOrSuccessOption.fold(
            () {},
            (either) => either.fold(
                (l) => l.map(emptyInput: (_) {
                      Alerts.logoutAlert(
                          withCancel: false,
                          title: "Empty input",
                          subTitle: "Email or password are empty",
                          onPressed: () {
                            Get.back();
                          },
                          onCancelPressed: () {},
                          context: context);
                    }, serverError: (_) {
                      Alerts.logoutAlert(
                          withCancel: false,
                          title: "Server Failed",
                          subTitle: "Server is error. Please wait.",
                          onPressed: () {
                            Get.back();
                          },
                          onCancelPressed: () {},
                          context: context);
                    }, invalidEmailAndPasswordCombination: (_) {
                      Alerts.logoutAlert(
                          withCancel: false,
                          title: "Invalid Login",
                          subTitle: "Server is error. Please wait",
                          onPressed: () {
                            Get.back();
                          },
                          onCancelPressed: () {},
                          context: context);
                    }),
                (r) => null));
      },
      builder: (context, state) {
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
                            padding: EdgeInsets.fromLTRB(14.0, 8.0, 14.0, 8.0),
                            child: TextFormField(
                              keyboardType: TextInputType.text,
                              decoration: InputDecoration(
                                filled: true,
                                fillColor: Colors.grey.withOpacity(0.3),
                                hintText: "Username",
                                border: InputBorder.none,
                                prefixIcon: Icon(Icons.person),
                              ),
                              onChanged: (value) => null,
                              validator: (context) => null,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(14.0, 8.0, 14.0, 8.0),
                            child: TextFormField(
                              obscureText: hidden,
                              onChanged: (value) => state.username.value.fold(
                                  (l) => l.maybeMap(
                                      empty: (_) => null,
                                      invalidUsername: (value) =>
                                          InvalidUsername(failedValue: value),
                                      orElse: () => null),
                                  (r) => null),
                              validator: (context) => null,
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
                            padding: EdgeInsets.fromLTRB(14.0, 8.0, 14.0, 8.0),
                            child: Components.button(
                                text: "Login",
                                onPressed: () {
                                  print("masuk Halaman Login");

                                  Get.off(HomePage());
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
    );
  }
}
