import 'package:flutter/material.dart';
import 'package:flutter_firebase/presentation/core/components.dart';
import 'package:flutter_firebase/presentation/core/utils.dart';
import 'package:flutter_firebase/presentation/home/home_page.dart';
import 'package:flutter_firebase/presentation/routes/routes.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

class LoginPage extends HookWidget {
  LoginPage({key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    TextEditingController username = new TextEditingController();
    TextEditingController password = new TextEditingController();
    bool hidden = true;
    final _formKey = GlobalKey<FormState>();
    // TODO: implement build
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
                  key: _formKey,
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
                          controller: username,
                          keyboardType: TextInputType.text,
                          decoration: InputDecoration(
                            filled: true,
                            fillColor: Colors.grey.withOpacity(0.3),
                            hintText: "Username",
                            border: InputBorder.none,
                            prefixIcon: Icon(Icons.person),
                          ),
                          validator: (value) => value == null
                              ? "Username is empty"
                              : value.length < 4
                                  ? "Username is invalid"
                                  : null,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(14.0, 8.0, 14.0, 8.0),
                        child: TextFormField(
                          obscureText: hidden,
                          controller: password,
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
                          validator: (value) => value == null
                              ? "Password is empty"
                              : value.length < 5
                                  ? "Password is invalid"
                                  : null,
                        ),
                      ),
                      SizedBox(height: 36),
                      Padding(
                        padding: EdgeInsets.fromLTRB(14.0, 8.0, 14.0, 8.0),
                        child: Components.button(
                            text: "Login",
                            onPressed: () {
                              
                            }),
                      ),
                      SizedBox(height: 16),
                      Padding(
                        padding: EdgeInsets.fromLTRB(14.0, 8.0, 14.0, 8.0),
                        child: Components.button(
                            text: "Sign in with Google", onPressed: () {}),
                      ),
                      SizedBox(height: 48),
                    ],
                  ),
                )),
          ),
        ],
      ),
    ));
  }
}
