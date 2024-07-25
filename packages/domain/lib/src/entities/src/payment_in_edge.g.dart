// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_in_edge.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PaymentInEdgeImpl _$$PaymentInEdgeImplFromJson(Map<String, dynamic> json) =>
    _$PaymentInEdgeImpl(
      cursor: json['cursor'] as String?,
      node: json['node'] == null
          ? null
          : PaymentInType.fromJson(json['node'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PaymentInEdgeImplToJson(_$PaymentInEdgeImpl instance) =>
    <String, dynamic>{
      'cursor': instance.cursor,
      'node': instance.node?.toJson(),
    };
