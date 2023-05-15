import 'package:dio/dio.dart';

class DioHelper {
  static Dio? dio;

  static void init() {
    dio = Dio(
      BaseOptions(
          baseUrl: 'https://easyticket.website/api/passengers',
          receiveDataWhenStatusError: true,
          headers: {
            'Content-Type': 'application/json',
          }),
    );
  }

  static Future<Response> getData({
    required String url,
    required Map<String, dynamic> query,
    String lang = 'ar',
    String? token,
  }) async {
    dio!.options.headers = {'lang': lang, 'Authorization': token};
    return await dio!.get(url, queryParameters: query);
  }

  static Future<Response> postData({
    required String url,
    Map<String, dynamic>? query,
    required Map<String, dynamic> data,
    String lang = 'ar',
    String? token,
  }) async {
    dio!.options.headers = {'lang': lang, 'Authorization': token};

    return dio!.post(url, queryParameters: query, data: data);
  }
}
