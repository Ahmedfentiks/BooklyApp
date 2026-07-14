import 'package:dio/dio.dart';

class ApiService {
  final String _BaseUrl = "https://www.googleapis.com/books/v1/";
  final Dio _dio;

  ApiService({required this._dio});

  Future<Map<String, dynamic>> get({
    required String endPoint,
    required String apiKey,
  }) async {
    Response response = await _dio.get("$_BaseUrl$endPoint&$apiKey");
    return response.data;
  }
}
