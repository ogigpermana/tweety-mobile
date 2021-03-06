import 'dart:io';

class ApiConstants {
  static const BASE_URL = 'https://tweety.sharedwithexpose.com/api';
}

Map<String, String> requestHeaders(String token) {
  return {
    HttpHeaders.contentTypeHeader: 'application/json',
    HttpHeaders.acceptHeader: 'application/json',
    HttpHeaders.authorizationHeader: 'Bearer $token'
  };
}
