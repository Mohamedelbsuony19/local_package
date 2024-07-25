import 'package:freezed_annotation/freezed_annotation.dart';

part 'role_type.freezed.dart';
part 'role_type.g.dart';

@freezed
abstract class RoleType with _$RoleType {
  const factory RoleType({
    String? description,
    required String id,
    required String name,
    required String normalizedName,
    List<String>? permissions,
  }) = _RoleType;

  factory RoleType.fromJson(Map<String, dynamic> json) =>
      _$RoleTypeFromJson(json);
}
