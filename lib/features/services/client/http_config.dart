import 'package:test_package_state/features/services/client/http_client.dart';

class HttpClientConfig {
  static const String baseUrl = 'https://jsonplaceholder.typicode.com';

  static final HttpClient client = HttpClient(baseUrl);
}
