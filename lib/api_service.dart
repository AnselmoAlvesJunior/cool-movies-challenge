import 'dart:io';

import 'package:graphql_flutter/graphql_flutter.dart';

class ApiService {
  static final HttpLink coolMoviesUrl = HttpLink(
    Platform.isAndroid ? 'http://10.0.2.2:5001/graphql' : 'http://localhost:5001/graphql',
  );
}