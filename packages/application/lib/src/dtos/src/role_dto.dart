import 'package:domain/domain.dart';
import 'package:equatable/equatable.dart';

class RoleDTO extends Equatable {
  final String? description;
  final String id;
  final String name;
  final String normalizedName;
  final List<String>? permissions;

  const RoleDTO({
    this.description,
    required this.id,
    required this.name,
    required this.normalizedName,
    this.permissions,
  });

  factory RoleDTO.fromEntity(RoleType roleType) {
    return RoleDTO(
      description: roleType.description,
      id: roleType.id,
      name: roleType.name,
      normalizedName: roleType.normalizedName,
      permissions: roleType.permissions,
    );
  }

  @override
  List<Object?> get props =>
      [description, id, name, normalizedName, permissions];

  RoleDTO copyWith({
    String? description,
    String? id,
    String? name,
    String? normalizedName,
    List<String>? permissions,
  }) {
    return RoleDTO(
      description: description ?? this.description,
      id: id ?? this.id,
      name: name ?? this.name,
      normalizedName: normalizedName ?? this.normalizedName,
      permissions: permissions ?? this.permissions,
    );
  }
}
