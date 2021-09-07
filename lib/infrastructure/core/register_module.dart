import 'dart:io';
import 'package:connectivity/connectivity.dart';
import 'package:dio/adapter.dart';
import 'package:flutter_firebase/infrastructure/core/logger_interceptor.dart';
import 'package:flutter_firebase/presentation/core/utils.dart';
import 'package:injectable/injectable.dart';
import 'package:dio/dio.dart';

@module
abstract class RegisterModule {
  @Named('baseUrl')
  String get baseUrl =>
      "https://api.openweathermap.org/data/2.5/forecast?id=524901&appid=";

  print(baseUrl);
  @lazySingleton
  Dio dio(@Named('baseUrl') String baseUrl) {
    Dio _dio = Dio();
    BaseOptions options = BaseOptions(
      connectTimeout: 120000,
      receiveTimeout: 60000,
      sendTimeout: 60000,
      headers: null,
      baseUrl: baseUrl,
    );
    (_dio.httpClientAdapter as DefaultHttpClientAdapter).onHttpClientCreate =
        (HttpClient client) {
      client.badCertificateCallback =
          (X509Certificate cert, String host, int port) {
        return baseUrl.contains(host);
      };
      return client;
    };
    _dio.options = options;
    _dio.interceptors.add(LoggerInterceptor(
        requestBody: true,
        request: true,
        requestHeader: true,
        responseBody: true,
        responseHeader: true));
    return _dio;
  }

  @lazySingleton
  Connectivity get connectivity => Connectivity();
}
