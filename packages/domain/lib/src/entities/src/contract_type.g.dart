// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contract_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ContractTypeImpl _$$ContractTypeImplFromJson(Map<String, dynamic> json) =>
    _$ContractTypeImpl(
      code: json['code'] as String?,
      description: json['description'] as String?,
      dynamicProperties: (json['dynamicProperties'] as List<dynamic>?)
          ?.map((e) =>
              DynamicPropertyValueType.fromJson(e as Map<String, dynamic>))
          .toList(),
      endDate: json['endDate'] == null
          ? null
          : DateTime.parse(json['endDate'] as String),
      id: json['id'] as String?,
      name: json['name'] as String?,
      startDate: json['startDate'] == null
          ? null
          : DateTime.parse(json['startDate'] as String),
      status: json['status'] as String?,
      storeId: json['storeId'] as String?,
      vendorId: json['vendorId'] as String?,
    );

Map<String, dynamic> _$$ContractTypeImplToJson(_$ContractTypeImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'description': instance.description,
      'dynamicProperties':
          instance.dynamicProperties?.map((e) => e.toJson()).toList(),
      'endDate': instance.endDate?.toIso8601String(),
      'id': instance.id,
      'name': instance.name,
      'startDate': instance.startDate?.toIso8601String(),
      'status': instance.status,
      'storeId': instance.storeId,
      'vendorId': instance.vendorId,
    };
