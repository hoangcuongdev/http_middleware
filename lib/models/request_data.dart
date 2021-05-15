import 'dart:convert';

import 'package:http_middleware/http_methods.dart';

class RequestData {
  Method method;
  Uri uri;
  Map<String, String> headers;
  dynamic body;
  Encoding encoding;

  RequestData({
    this.method,
    this.uri,
    this.headers,
    this.body,
    this.encoding,
  });
}
