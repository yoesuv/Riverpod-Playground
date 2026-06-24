import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:riverpod_playground/src/core/data/constants.dart';
import 'package:riverpod_playground/src/core/networks/logging_interceptor.dart';

class NetworkHelper {
  NetworkHelper() {
    _dio = Dio(
      BaseOptions(
        baseUrl: baseUrl,
        connectTimeout: timeOut,
        sendTimeout: timeOut,
        receiveTimeout: timeOut,
        headers: {
          'Content-Type': 'application/json',
          'Accept': 'application/json',
        },
      ),
    );
    if (kDebugMode) {
      _dio.interceptors.add(LoggingInterceptor());
    }
  }

  late Dio _dio;

  Future<dynamic> get(String url) async {
    dynamic response;
    try {
      response = await _dio.get<dynamic>(url);
    } catch (err) {
      rethrow;
    }
    return response;
  }
}
