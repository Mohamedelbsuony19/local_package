// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'outline_type_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OutlineTypeImpl _$$OutlineTypeImplFromJson(Map<String, dynamic> json) =>
    _$OutlineTypeImpl(
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => OutlineItemType.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$OutlineTypeImplToJson(_$OutlineTypeImpl instance) =>
    <String, dynamic>{
      'items': instance.items?.map((e) => e.toJson()).toList(),
    };
