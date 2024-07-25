// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'common_vendor.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CommonVendorImpl _$$CommonVendorImplFromJson(Map<String, dynamic> json) =>
    _$CommonVendorImpl(
      id: json['id'] as String?,
      name: json['name'] as String?,
      rating: json['rating'] == null
          ? null
          : Rating.fromJson(json['rating'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CommonVendorImplToJson(_$CommonVendorImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'rating': instance.rating?.toJson(),
    };
