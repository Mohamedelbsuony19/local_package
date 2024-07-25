import 'package:core/src/base/base_graphql.dart';
import 'package:graphql_flutter/graphql_flutter.dart';

import 'graph_ql_config.dart';

class GraphService extends BaseGraphQl {
  final GraphQlConfig graphQLConfig;

  GraphService({required this.graphQLConfig});

  GraphQLClient get client => graphQLConfig.graphQLClient();
}
