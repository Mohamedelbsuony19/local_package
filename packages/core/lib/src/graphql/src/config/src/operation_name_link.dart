import 'package:graphql_flutter/graphql_flutter.dart';

class OperationNameLink extends Link {
  @override
  Stream<Response> request(Request request, [NextLink? forward]) {
    if (forward == null) {
      throw Exception("OperationNameLink: forward is null");
    }

    return forward(request);
  }
}
