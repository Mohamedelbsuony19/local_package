import 'package:freezed_annotation/freezed_annotation.dart';

import 'contact_type.dart';

part 'contact_edge.freezed.dart';
part 'contact_edge.g.dart';

@freezed
abstract class ContactEdge with _$ContactEdge {
  const factory ContactEdge({
    @JsonKey(name: 'cursor') String? cursor,
    @JsonKey(name: 'node') ContactType? node,
  }) = _ContactEdge;

  factory ContactEdge.fromJson(Map<String, dynamic> json) =>
      _$ContactEdgeFromJson(json);
}
