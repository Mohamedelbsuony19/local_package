import 'package:domain/domain.dart';
import 'package:equatable/equatable.dart';

class OrderShippingMethodDTO extends Equatable {
  final String code;
  final String? description;
  final String id;
  final bool isActive;
  final String? logoUrl;
  final String? name;
  final int priority;
  final String? storeId;
  final String? taxType;
  final String? typeName;

  const OrderShippingMethodDTO({
    required this.code,
    this.description,
    required this.id,
    required this.isActive,
    this.logoUrl,
    this.name,
    required this.priority,
    this.storeId,
    this.taxType,
    this.typeName,
  });

  factory OrderShippingMethodDTO.fromEntity(
      OrderShippingMethodType orderShippingMethodType) {
    return OrderShippingMethodDTO(
      code: orderShippingMethodType.code,
      description: orderShippingMethodType.description,
      id: orderShippingMethodType.id,
      isActive: orderShippingMethodType.isActive,
      logoUrl: orderShippingMethodType.logoUrl,
      name: orderShippingMethodType.name,
      priority: orderShippingMethodType.priority,
      storeId: orderShippingMethodType.storeId,
      taxType: orderShippingMethodType.taxType,
      typeName: orderShippingMethodType.typeName,
    );
  }

  @override
  List<Object?> get props => [
        code,
        description,
        id,
        isActive,
        logoUrl,
        name,
        priority,
        storeId,
        taxType,
        typeName
      ];

  OrderShippingMethodDTO copyWith({
    String? code,
    String? description,
    String? id,
    bool? isActive,
    String? logoUrl,
    String? name,
    int? priority,
    String? storeId,
    String? taxType,
    String? typeName,
  }) {
    return OrderShippingMethodDTO(
      code: code ?? this.code,
      description: description ?? this.description,
      id: id ?? this.id,
      isActive: isActive ?? this.isActive,
      logoUrl: logoUrl ?? this.logoUrl,
      name: name ?? this.name,
      priority: priority ?? this.priority,
      storeId: storeId ?? this.storeId,
      taxType: taxType ?? this.taxType,
      typeName: typeName ?? this.typeName,
    );
  }
}
