import 'package:domain/domain.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'shipment_type.freezed.dart';
part 'shipment_type.g.dart';

@freezed
abstract class ShipmentType with _$ShipmentType {
  const factory ShipmentType({
    @JsonKey(name: 'comment') String? comment,
    @JsonKey(name: 'currency') CurrencyType? currency,
    @JsonKey(name: 'deliveryAddress') CartAddressType? deliveryAddress,
    @JsonKey(name: 'discountAmount') MoneyType? discountAmount,
    @JsonKey(name: 'discountAmountWithTax') MoneyType? discountAmountWithTax,
    @JsonKey(name: 'discounts') List<DiscountType>? discounts,
    @JsonKey(name: 'dynamicProperties')
    List<DynamicPropertyValueType>? dynamicProperties,
    @JsonKey(name: 'fee') MoneyType? fee,
    @JsonKey(name: 'feeWithTax') MoneyType? feeWithTax,
    @JsonKey(name: 'fulfillmentCenterId') String? fulfillmentCenterId,
    @JsonKey(name: 'height') double? height,
    @JsonKey(name: 'id') String? id,
    @JsonKey(name: 'items') List<CartShipmentItemType>? items,
    @JsonKey(name: 'length') double? length,
    @JsonKey(name: 'measureUnit') String? measureUnit,
    @JsonKey(name: 'price') MoneyType? price,
    @JsonKey(name: 'priceWithTax') MoneyType? priceWithTax,
    @JsonKey(name: 'shipmentMethodCode') String? shipmentMethodCode,
    @JsonKey(name: 'shipmentMethodOption') String? shipmentMethodOption,
    @JsonKey(name: 'shippingMethod') ShippingMethodType? shippingMethod,
    @JsonKey(name: 'taxDetails') List<TaxDetailType>? taxDetails,
    @JsonKey(name: 'taxPercentRate') double? taxPercentRate,
    @JsonKey(name: 'taxTotal') MoneyType? taxTotal,
    @JsonKey(name: 'taxType') String? taxType,
    @JsonKey(name: 'total') MoneyType? total,
    @JsonKey(name: 'totalWithTax') MoneyType? totalWithTax,
    @JsonKey(name: 'vendor') CommonVendor? vendor,
    @JsonKey(name: 'volumetricWeight') double? volumetricWeight,
    @JsonKey(name: 'weight') double? weight,
    @JsonKey(name: 'weightUnit') String? weightUnit,
    @JsonKey(name: 'width') double? width,
  }) = _ShipmentType;

  factory ShipmentType.fromJson(Map<String, dynamic> json) =>
      _$ShipmentTypeFromJson(json);
}
