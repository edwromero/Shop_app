class HttpException implements Exception {
  final String message;

  HttpException(this.message, String responseData);

  @override
  String toString() {
    return message;
    // return super.toString(); // Instance of HttpException
  }
}
