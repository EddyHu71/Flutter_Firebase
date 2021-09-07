import 'dart:io';
import 'package:connectivity/connectivity.dart';
import 'package:dio/dio.dart';
import 'package:flutter_firebase/domain/core/i_network_service.dart';
import 'package:flutter_firebase/domain/core/no_internet_exception.dart';
import 'package:flutter_firebase/domain/core/server_exception.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: INetworkService)
class NetworkService implements INetworkService {
  NetworkService(this._dio, this._connectivity);
  final Dio _dio;
  final Connectivity _connectivity;

  @override
  Future<Response> getUrl({required String baseUrl}) async {
    // TODO: implement getUrl
    var connectivityResult = await _connectivity.checkConnectivity();
    if (connectivityResult != ConnectivityResult.none) {
      try {
        Map<String, dynamic> headers = {
          'content-type': ContentType.json.mimeType,
          'accept': ContentType.json.mimeType
        };
        _dio.options.headers = headers;
        print("getUrl executed");
        print(baseUrl);
        final response = await _dio.get(
          '$baseUrl',
        );
        return response;
      } on DioError {
        print("Dio Error");
        throw ServerException();
      }
    } else {
      print("No Internet");
      throw NoInternetException();
    }
  }
}
