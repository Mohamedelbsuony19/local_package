import 'package:freezed_annotation/freezed_annotation.dart';

import 'dynamic_property_edge.dart';
import 'dynamic_property_type_model.dart';
import 'page_info_model.dart';

part 'dynamic_property_connection.freezed.dart';
part 'dynamic_property_connection.g.dart';

@freezed
abstract class DynamicPropertyConnection with _$DynamicPropertyConnection {
  const factory DynamicPropertyConnection({
    @JsonKey(name: 'edges') List<DynamicPropertyEdge>? edges,
    @JsonKey(name: 'items') List<DynamicPropertyType>? items,
    @JsonKey(name: 'pageInfo') PageInfo? pageInfo,
    @JsonKey(name: 'totalCount') int? totalCount,
  }) = _DynamicPropertyConnection;

  factory DynamicPropertyConnection.fromJson(Map<String, dynamic> json) =>
      _$DynamicPropertyConnectionFromJson(json);
}
