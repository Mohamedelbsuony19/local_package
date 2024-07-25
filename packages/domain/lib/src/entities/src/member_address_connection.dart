import 'package:freezed_annotation/freezed_annotation.dart';

import 'member_address_type.dart';
import 'page_info_model.dart';

part 'member_address_connection.freezed.dart';
part 'member_address_connection.g.dart';

@freezed
abstract class MemberAddressConnection with _$MemberAddressConnection {
  const factory MemberAddressConnection({
    // List<MemberAddressEdge>? edges,
    List<MemberAddressType>? items,
    PageInfo? pageInfo,
    int? totalCount,
  }) = _MemberAddressConnection;

  factory MemberAddressConnection.fromJson(Map<String, dynamic> json) =>
      _$MemberAddressConnectionFromJson(json);
}
