import 'package:domain/domain.dart';
import 'package:equatable/equatable.dart';

class OrderStatisticsDTO extends Equatable {
  final String? startDate;
  final String? endDate;
  final List<RevenueDTO>? revenue;
  final num? orderCount;
  final num? customersCount;
  final List<AvgOrderValueDTO>? avgOrderValue;
  final num? itemsPurchased;
  final num? lineItemsPerOrder;

  const OrderStatisticsDTO({
    this.startDate,
    this.endDate,
    this.revenue,
    this.orderCount,
    this.customersCount,
    this.avgOrderValue,
    this.itemsPurchased,
    this.lineItemsPerOrder,
  });

  @override
  List<Object?> get props => [
        startDate,
        endDate,
        revenue,
        orderCount,
        customersCount,
        avgOrderValue,
        itemsPurchased,
        lineItemsPerOrder,
      ];

  factory OrderStatisticsDTO.fromEntity(OrderStatisticsModel entity) {
    return OrderStatisticsDTO(
      startDate: entity.startDate,
      endDate: entity.endDate,
      revenue:
          entity.revenue?.map((rev) => RevenueDTO.fromEntity(rev)).toList(),
      orderCount: entity.orderCount,
      customersCount: entity.customersCount,
      avgOrderValue: entity.avgOrderValue
          ?.map((avg) => AvgOrderValueDTO.fromEntity(avg))
          .toList(),
      itemsPurchased: entity.itemsPurchased,
      lineItemsPerOrder: entity.lineItemsPerOrder,
    );
  }
}

class RevenueDTO extends Equatable {
  final String? currency;
  final double? amount;

  const RevenueDTO({this.currency, this.amount});

  @override
  List<Object?> get props => [currency, amount];

  factory RevenueDTO.fromEntity(Revenue entity) {
    return RevenueDTO(
      amount: entity.amount,
      currency: entity.currency,
    );
  }
}

class AvgOrderValueDTO extends Equatable {
  final String? currency;
  final double? amount;

  const AvgOrderValueDTO({this.currency, this.amount});

  @override
  List<Object?> get props => [currency, amount];

  factory AvgOrderValueDTO.fromEntity(AvgOrderValue entity) {
    return AvgOrderValueDTO(
      amount: entity.amount,
      currency: entity.currency,
    );
  }
}
