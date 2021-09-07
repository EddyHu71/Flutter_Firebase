import 'package:dio/dio.dart';

abstract class INetworkService {
  Future<Response> getUrl({
    required String baseUrl,
  });
}
