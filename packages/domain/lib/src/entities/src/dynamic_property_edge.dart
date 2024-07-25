import 'package:freezed_annotation/freezed_annotation.dart';

import 'dynamic_property_type_model.dart';

part 'dynamic_property_edge.freezed.dart';
part 'dynamic_property_edge.g.dart';

@freezed
abstract class DynamicPropertyEdge with _$DynamicPropertyEdge {
  const factory DynamicPropertyEdge({
    @JsonKey(name: 'cursor') String? cursor,
    @JsonKey(name: 'node') DynamicPropertyType? node,
  }) = _DynamicPropertyEdge;

  factory DynamicPropertyEdge.fromJson(Map<String, dynamic> json) =>
      _$DynamicPropertyEdgeFromJson(json);
}
