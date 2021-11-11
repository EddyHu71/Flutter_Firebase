import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_firebase/application/login/login_form_bloc.dart';
import 'package:flutter_firebase/injection.dart';
import 'package:flutter_firebase/models/view_item/view_item.dart';
import 'package:flutter_firebase/presentation/home/home_page.dart';
import 'package:flutter_firebase/presentation/home/view_data/detail_view_data.dart';
import 'package:get/get.dart';
import 'package:flutter_firebase/presentation/login/login_page.dart';

class Routes {
  static final String login = "/login";
  static final String home = "/home";
  static final String detailView = "/detailview";
  
  final List<GetPage> routes = [
    GetPage(
      name: Routes.login,
      page: () => BlocProvider<LoginFormBloc>(
        create: (context) => getIt<LoginFormBloc>(),
        child: LoginPage()),
    ),
    GetPage(
      name: Routes.home,
      page: () => HomePage(),
    ),
    GetPage(
        name: Routes.detailView,
        page: () => DetailViewData(
              viewItem: Get.arguments as ViewItem,
            )),
  ];
}
