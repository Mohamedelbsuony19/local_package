// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'country_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CountryTypeImpl _$$CountryTypeImplFromJson(Map<String, dynamic> json) =>
    _$CountryTypeImpl(
      id: json['id'] as String?,
      name: json['name'] as String?,
      regions: (json['regions'] as List<dynamic>?)
          ?.map((e) => CountryRegionType.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CountryTypeImplToJson(_$CountryTypeImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'regions': instance.regions?.map((e) => e.toJson()).toList(),
    };
