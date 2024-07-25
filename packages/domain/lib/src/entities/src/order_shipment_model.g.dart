// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_shipment_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OrderShipmentTypeImpl _$$OrderShipmentTypeImplFromJson(
        Map<String, dynamic> json) =>
    _$OrderShipmentTypeImpl(
      cancelReason: json['cancelReason'] as String?,
      cancelledDate: json['cancelledDate'] as String?,
      comment: json['comment'] as String?,
      currency: json['currency'] as String?,
      customerOrderId: json['customerOrderId'] as String?,
      deliveryAddress: json['deliveryAddress'] == null
          ? null
          : OrderAddressType.fromJson(
              json['deliveryAddress'] as Map<String, dynamic>),
      deliveryDate: json['deliveryDate'] as String?,
      discountAmount: json['discountAmount'] == null
          ? null
          : MoneyType.fromJson(json['discountAmount'] as Map<String, dynamic>),
      discountAmountWithTax: json['discountAmountWithTax'] == null
          ? null
          : MoneyType.fromJson(
              json['discountAmountWithTax'] as Map<String, dynamic>),
      discounts: (json['discounts'] as List<dynamic>?)
          ?.map((e) => OrderDiscountType.fromJson(e as Map<String, dynamic>))
          .toList(),
      dynamicProperties: (json['dynamicProperties'] as List<dynamic>?)
          ?.map((e) =>
              DynamicPropertyValueType.fromJson(e as Map<String, dynamic>))
          .toList(),
      employeeId: json['employeeId'] as String?,
      employeeName: json['employeeName'] as String?,
      fee: json['fee'] == null
          ? null
          : MoneyType.fromJson(json['fee'] as Map<String, dynamic>),
      feeWithTax: json['feeWithTax'] == null
          ? null
          : MoneyType.fromJson(json['feeWithTax'] as Map<String, dynamic>),
      fulfillmentCenterId: json['fulfillmentCenterId'] as String?,
      fulfillmentCenterName: json['fulfillmentCenterName'] as String?,
      height: json['height'] as String?,
      id: json['id'] as String?,
      inPayments: (json['inPayments'] as List<dynamic>?)
          ?.map((e) => PaymentInType.fromJson(e as Map<String, dynamic>))
          .toList(),
      isApproved: json['isApproved'] as bool?,
      isCancelled: json['isCancelled'] as bool?,
      items: (json['items'] as List<dynamic>?)
          ?.map(
              (e) => OrderShipmentItemType.fromJson(e as Map<String, dynamic>))
          .toList(),
      length: json['length'] as String?,
      measureUnit: json['measureUnit'] as String?,
      number: json['number'] as String?,
      objectType: json['objectType'] as String?,
      operationType: json['operationType'] as String?,
      organizationId: json['organizationId'] as String?,
      organizationName: json['organizationName'] as String?,
      outerId: json['outerId'] as String?,
      packages: (json['packages'] as List<dynamic>?)
          ?.map((e) =>
              OrderShipmentPackageType.fromJson(e as Map<String, dynamic>))
          .toList(),
      parentOperationId: json['parentOperationId'] as String?,
      price: json['price'] == null
          ? null
          : MoneyType.fromJson(json['price'] as Map<String, dynamic>),
      priceWithTax: json['priceWithTax'] == null
          ? null
          : MoneyType.fromJson(json['priceWithTax'] as Map<String, dynamic>),
      shipmentMethodCode: json['shipmentMethodCode'] as String?,
      shipmentMethodOption: json['shipmentMethodOption'] as String?,
      shippingMethod: json['shippingMethod'] == null
          ? null
          : OrderShippingMethodType.fromJson(
              json['shippingMethod'] as Map<String, dynamic>),
      status: json['status'] as String?,
      statusDisplayValue: json['statusDisplayValue'] as String?,
      taxDetails: (json['taxDetails'] as List<dynamic>?)
          ?.map((e) => OrderTaxDetailType.fromJson(e as Map<String, dynamic>))
          .toList(),
      taxPercentRate: json['taxPercentRate'] as String?,
      taxTotal: json['taxTotal'] == null
          ? null
          : MoneyType.fromJson(json['taxTotal'] as Map<String, dynamic>),
      taxType: json['taxType'] as String?,
      total: json['total'] == null
          ? null
          : MoneyType.fromJson(json['total'] as Map<String, dynamic>),
      totalWithTax: json['totalWithTax'] == null
          ? null
          : MoneyType.fromJson(json['totalWithTax'] as Map<String, dynamic>),
      trackingNumber: json['trackingNumber'] as String?,
      trackingUrl: json['trackingUrl'] as String?,
      vendor: json['vendor'] == null
          ? null
          : CommonVendor.fromJson(json['vendor'] as Map<String, dynamic>),
      weight: json['weight'] as String?,
      weightUnit: json['weightUnit'] as String?,
      width: json['width'] as String?,
    );

Map<String, dynamic> _$$OrderShipmentTypeImplToJson(
        _$OrderShipmentTypeImpl instance) =>
    <String, dynamic>{
      'cancelReason': instance.cancelReason,
      'cancelledDate': instance.cancelledDate,
      'comment': instance.comment,
      'currency': instance.currency,
      'customerOrderId': instance.customerOrderId,
      'deliveryAddress': instance.deliveryAddress?.toJson(),
      'deliveryDate': instance.deliveryDate,
      'discountAmount': instance.discountAmount?.toJson(),
      'discountAmountWithTax': instance.discountAmountWithTax?.toJson(),
      'discounts': instance.discounts?.map((e) => e.toJson()).toList(),
      'dynamicProperties':
          instance.dynamicProperties?.map((e) => e.toJson()).toList(),
      'employeeId': instance.employeeId,
      'employeeName': instance.employeeName,
      'fee': instance.fee?.toJson(),
      'feeWithTax': instance.feeWithTax?.toJson(),
      'fulfillmentCenterId': instance.fulfillmentCenterId,
      'fulfillmentCenterName': instance.fulfillmentCenterName,
      'height': instance.height,
      'id': instance.id,
      'inPayments': instance.inPayments?.map((e) => e.toJson()).toList(),
      'isApproved': instance.isApproved,
      'isCancelled': instance.isCancelled,
      'items': instance.items?.map((e) => e.toJson()).toList(),
      'length': instance.length,
      'measureUnit': instance.measureUnit,
      'number': instance.number,
      'objectType': instance.objectType,
      'operationType': instance.operationType,
      'organizationId': instance.organizationId,
      'organizationName': instance.organizationName,
      'outerId': instance.outerId,
      'packages': instance.packages?.map((e) => e.toJson()).toList(),
      'parentOperationId': instance.parentOperationId,
      'price': instance.price?.toJson(),
      'priceWithTax': instance.priceWithTax?.toJson(),
      'shipmentMethodCode': instance.shipmentMethodCode,
      'shipmentMethodOption': instance.shipmentMethodOption,
      'shippingMethod': instance.shippingMethod?.toJson(),
      'status': instance.status,
      'statusDisplayValue': instance.statusDisplayValue,
      'taxDetails': instance.taxDetails?.map((e) => e.toJson()).toList(),
      'taxPercentRate': instance.taxPercentRate,
      'taxTotal': instance.taxTotal?.toJson(),
      'taxType': instance.taxType,
      'total': instance.total?.toJson(),
      'totalWithTax': instance.totalWithTax?.toJson(),
      'trackingNumber': instance.trackingNumber,
      'trackingUrl': instance.trackingUrl,
      'vendor': instance.vendor?.toJson(),
      'weight': instance.weight,
      'weightUnit': instance.weightUnit,
      'width': instance.width,
    };
