import 'package:freezed_annotation/freezed_annotation.dart';

part 'order_statistics_model.freezed.dart';
part 'order_statistics_model.g.dart';

@freezed
class OrderStatisticsModel with _$OrderStatisticsModel {
  const factory OrderStatisticsModel({
    @JsonKey(name: 'startDate') String? startDate,
    @JsonKey(name: 'endDate') String? endDate,
    @JsonKey(name: 'revenue') List<Revenue>? revenue,
    @JsonKey(name: 'orderCount') num? orderCount,
    @JsonKey(name: 'customersCount') num? customersCount,
    @JsonKey(name: 'avgOrderValue') List<AvgOrderValue>? avgOrderValue,
    @JsonKey(name: 'itemsPurchased') num? itemsPurchased,
    @JsonKey(name: 'lineItemsPerOrder') num? lineItemsPerOrder,
  }) = _OrderStatisticsModel;

  factory OrderStatisticsModel.fromJson(Map<String, Object?> json) =>
      _$OrderStatisticsModelFromJson(json);
}

@freezed
class AvgOrderValue with _$AvgOrderValue {
  const factory AvgOrderValue({
    @JsonKey(name: 'currency') String? currency,
    @JsonKey(name: 'amount') double? amount,
  }) = _AvgOrderValue;

  factory AvgOrderValue.fromJson(Map<String, Object?> json) =>
      _$AvgOrderValueFromJson(json);
}

@freezed
class Revenue with _$Revenue {
  const factory Revenue({
    @JsonKey(name: 'currency') String? currency,
    @JsonKey(name: 'amount') double? amount,
  }) = _Revenue;

  factory Revenue.fromJson(Map<String, Object?> json) =>
      _$RevenueFromJson(json);
}
