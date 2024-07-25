import 'package:freezed_annotation/freezed_annotation.dart';

import 'contact_edge.dart';
import 'contact_type.dart';
import 'page_info_model.dart';

part 'contact_connection.freezed.dart';
part 'contact_connection.g.dart';

@freezed
abstract class ContactConnection with _$ContactConnection {
  const factory ContactConnection({
    @JsonKey(name: 'edges') List<ContactEdge>? edges,
    @JsonKey(name: 'items') List<ContactType>? items,
    @JsonKey(name: 'pageInfo') PageInfo? pageInfo,
    @JsonKey(name: 'totalCount') int? totalCount,
  }) = _ContactConnection;

  factory ContactConnection.fromJson(Map<String, dynamic> json) =>
      _$ContactConnectionFromJson(json);
}
