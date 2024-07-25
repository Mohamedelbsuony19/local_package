// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_statistics_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OrderStatisticsModelImpl _$$OrderStatisticsModelImplFromJson(
        Map<String, dynamic> json) =>
    _$OrderStatisticsModelImpl(
      startDate: json['startDate'] as String?,
      endDate: json['endDate'] as String?,
      revenue: (json['revenue'] as List<dynamic>?)
          ?.map((e) => Revenue.fromJson(e as Map<String, dynamic>))
          .toList(),
      orderCount: json['orderCount'] as num?,
      customersCount: json['customersCount'] as num?,
      avgOrderValue: (json['avgOrderValue'] as List<dynamic>?)
          ?.map((e) => AvgOrderValue.fromJson(e as Map<String, dynamic>))
          .toList(),
      itemsPurchased: json['itemsPurchased'] as num?,
      lineItemsPerOrder: json['lineItemsPerOrder'] as num?,
    );

Map<String, dynamic> _$$OrderStatisticsModelImplToJson(
        _$OrderStatisticsModelImpl instance) =>
    <String, dynamic>{
      'startDate': instance.startDate,
      'endDate': instance.endDate,
      'revenue': instance.revenue?.map((e) => e.toJson()).toList(),
      'orderCount': instance.orderCount,
      'customersCount': instance.customersCount,
      'avgOrderValue': instance.avgOrderValue?.map((e) => e.toJson()).toList(),
      'itemsPurchased': instance.itemsPurchased,
      'lineItemsPerOrder': instance.lineItemsPerOrder,
    };

_$AvgOrderValueImpl _$$AvgOrderValueImplFromJson(Map<String, dynamic> json) =>
    _$AvgOrderValueImpl(
      currency: json['currency'] as String?,
      amount: (json['amount'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$AvgOrderValueImplToJson(_$AvgOrderValueImpl instance) =>
    <String, dynamic>{
      'currency': instance.currency,
      'amount': instance.amount,
    };

_$RevenueImpl _$$RevenueImplFromJson(Map<String, dynamic> json) =>
    _$RevenueImpl(
      currency: json['currency'] as String?,
      amount: (json['amount'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$RevenueImplToJson(_$RevenueImpl instance) =>
    <String, dynamic>{
      'currency': instance.currency,
      'amount': instance.amount,
    };
