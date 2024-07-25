// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'role_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RoleTypeImpl _$$RoleTypeImplFromJson(Map<String, dynamic> json) =>
    _$RoleTypeImpl(
      description: json['description'] as String?,
      id: json['id'] as String,
      name: json['name'] as String,
      normalizedName: json['normalizedName'] as String,
      permissions: (json['permissions'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$RoleTypeImplToJson(_$RoleTypeImpl instance) =>
    <String, dynamic>{
      'description': instance.description,
      'id': instance.id,
      'name': instance.name,
      'normalizedName': instance.normalizedName,
      'permissions': instance.permissions,
    };
