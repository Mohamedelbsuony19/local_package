// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_order_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CustomerOrderTypeImpl _$$CustomerOrderTypeImplFromJson(
        Map<String, dynamic> json) =>
    _$CustomerOrderTypeImpl(
      addresses: (json['addresses'] as List<dynamic>?)
          ?.map((e) => OrderAddressType.fromJson(e as Map<String, dynamic>))
          .toList(),
      availablePaymentMethods: (json['availablePaymentMethods']
              as List<dynamic>?)
          ?.map(
              (e) => OrderPaymentMethodType.fromJson(e as Map<String, dynamic>))
          .toList(),
      cancelReason: json['cancelReason'] as String?,
      cancelledDate: json['cancelledDate'] as String?,
      channelId: json['channelId'] as String?,
      comment: json['comment'] as String?,
      coupons:
          (json['coupons'] as List<dynamic>?)?.map((e) => e as String).toList(),
      createdBy: json['createdBy'] as String?,
      currency: json['currency'] == null
          ? null
          : CurrencyType.fromJson(json['currency'] as Map<String, dynamic>),
      customerId: json['customerId'] as String?,
      createdDate: json['createdDate'] as String?,
      customerName: json['customerName'] as String?,
      discountAmount: json['discountAmount'] == null
          ? null
          : MoneyType.fromJson(json['discountAmount'] as Map<String, dynamic>),
      discountTotal: json['discountTotal'] == null
          ? null
          : MoneyType.fromJson(json['discountTotal'] as Map<String, dynamic>),
      discountTotalWithTax: json['discountTotalWithTax'] == null
          ? null
          : MoneyType.fromJson(
              json['discountTotalWithTax'] as Map<String, dynamic>),
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
      feeTotal: (json['feeTotal'] as num?)?.toDouble(),
      feeTotalWithTax: (json['feeTotalWithTax'] as num?)?.toDouble(),
      feeWithTax: (json['feeWithTax'] as num?)?.toDouble(),
      id: json['id'] as String?,
      inPayments: (json['inPayments'] as List<dynamic>?)
          ?.map((e) => PaymentInType.fromJson(e as Map<String, dynamic>))
          .toList(),
      isApproved: json['isApproved'] as bool?,
      isCancelled: json['isCancelled'] as bool?,
      isPrototype: json['isPrototype'] as bool?,
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => OrderLineItemType.fromJson(e as Map<String, dynamic>))
          .toList(),
      languageCode: json['languageCode'] as String?,
      modifiedBy: json['modifiedBy'] as String?,
      modifiedDate: json['modifiedDate'] as String?,
      number: json['number'] as String?,
      objectType: json['objectType'] as String?,
      operationType: json['operationType'] as String?,
      organizationId: json['organizationId'] as String?,
      organizationName: json['organizationName'] as String?,
      outerId: json['outerId'] as String?,
      parentOperationId: json['parentOperationId'] as String?,
      paymentDiscountTotal: json['paymentDiscountTotal'] == null
          ? null
          : MoneyType.fromJson(
              json['paymentDiscountTotal'] as Map<String, dynamic>),
      paymentDiscountTotalWithTax: json['paymentDiscountTotalWithTax'] == null
          ? null
          : MoneyType.fromJson(
              json['paymentDiscountTotalWithTax'] as Map<String, dynamic>),
      paymentSubTotal: json['paymentSubTotal'] == null
          ? null
          : MoneyType.fromJson(json['paymentSubTotal'] as Map<String, dynamic>),
      paymentSubTotalWithTax: json['paymentSubTotalWithTax'] == null
          ? null
          : MoneyType.fromJson(
              json['paymentSubTotalWithTax'] as Map<String, dynamic>),
      paymentTaxTotal: json['paymentTaxTotal'] == null
          ? null
          : MoneyType.fromJson(json['paymentTaxTotal'] as Map<String, dynamic>),
      paymentTotal: json['paymentTotal'] == null
          ? null
          : MoneyType.fromJson(json['paymentTotal'] as Map<String, dynamic>),
      paymentTotalWithTax: json['paymentTotalWithTax'] == null
          ? null
          : MoneyType.fromJson(
              json['paymentTotalWithTax'] as Map<String, dynamic>),
      purchaseOrderNumber: json['purchaseOrderNumber'] as String?,
      shipments: (json['shipments'] as List<dynamic>?)
          ?.map((e) => OrderShipmentType.fromJson(e as Map<String, dynamic>))
          .toList(),
      shippingDiscountTotalWithTax: json['shippingDiscountTotalWithTax'] == null
          ? null
          : MoneyType.fromJson(
              json['shippingDiscountTotalWithTax'] as Map<String, dynamic>),
      shippingSubTotal: json['shippingSubTotal'] == null
          ? null
          : MoneyType.fromJson(
              json['shippingSubTotal'] as Map<String, dynamic>),
      shippingDiscountTotal: json['shippingDiscountTotal'] == null
          ? null
          : MoneyType.fromJson(
              json['shippingDiscountTotal'] as Map<String, dynamic>),
      shippingSubTotalWithTax: json['shippingSubTotalWithTax'] == null
          ? null
          : MoneyType.fromJson(
              json['shippingSubTotalWithTax'] as Map<String, dynamic>),
      shippingTaxTotal: json['shippingTaxTotal'] == null
          ? null
          : MoneyType.fromJson(
              json['shippingTaxTotal'] as Map<String, dynamic>),
      shippingTotal: json['shippingTotal'] == null
          ? null
          : MoneyType.fromJson(json['shippingTotal'] as Map<String, dynamic>),
      shippingTotalWithTax: json['shippingTotalWithTax'] == null
          ? null
          : MoneyType.fromJson(
              json['shippingTotalWithTax'] as Map<String, dynamic>),
      shoppingCartId: json['shoppingCartId'] as String?,
      status: json['status'] as String?,
      statusDisplayValue: json['statusDisplayValue'] as String?,
      storeId: json['storeId'] as String?,
      storeName: json['storeName'] as String?,
      subTotal: json['subTotal'] == null
          ? null
          : MoneyType.fromJson(json['subTotal'] as Map<String, dynamic>),
      subTotalDiscount: json['subTotalDiscount'] == null
          ? null
          : MoneyType.fromJson(
              json['subTotalDiscount'] as Map<String, dynamic>),
      subTotalDiscountWithTax: json['subTotalDiscountWithTax'] == null
          ? null
          : MoneyType.fromJson(
              json['subTotalDiscountWithTax'] as Map<String, dynamic>),
      subTotalTaxTotal: json['subTotalTaxTotal'] == null
          ? null
          : MoneyType.fromJson(
              json['subTotalTaxTotal'] as Map<String, dynamic>),
      subTotalWithTax: json['subTotalWithTax'] == null
          ? null
          : MoneyType.fromJson(json['subTotalWithTax'] as Map<String, dynamic>),
      subscriptionId: json['subscriptionId'] as String?,
      subscriptionNumber: json['subscriptionNumber'] as String?,
      taxDetails: (json['taxDetails'] as List<dynamic>?)
          ?.map((e) => OrderTaxDetailType.fromJson(e as Map<String, dynamic>))
          .toList(),
      taxPercentRate: (json['taxPercentRate'] as num?)?.toDouble(),
      taxTotal: json['taxTotal'] == null
          ? null
          : MoneyType.fromJson(json['taxTotal'] as Map<String, dynamic>),
      taxType: json['taxType'] as String?,
      total: json['total'] == null
          ? null
          : MoneyType.fromJson(json['total'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CustomerOrderTypeImplToJson(
        _$CustomerOrderTypeImpl instance) =>
    <String, dynamic>{
      'addresses': instance.addresses?.map((e) => e.toJson()).toList(),
      'availablePaymentMethods':
          instance.availablePaymentMethods?.map((e) => e.toJson()).toList(),
      'cancelReason': instance.cancelReason,
      'cancelledDate': instance.cancelledDate,
      'channelId': instance.channelId,
      'comment': instance.comment,
      'coupons': instance.coupons,
      'createdBy': instance.createdBy,
      'currency': instance.currency?.toJson(),
      'customerId': instance.customerId,
      'createdDate': instance.createdDate,
      'customerName': instance.customerName,
      'discountAmount': instance.discountAmount?.toJson(),
      'discountTotal': instance.discountTotal?.toJson(),
      'discountTotalWithTax': instance.discountTotalWithTax?.toJson(),
      'discounts': instance.discounts?.map((e) => e.toJson()).toList(),
      'dynamicProperties':
          instance.dynamicProperties?.map((e) => e.toJson()).toList(),
      'employeeId': instance.employeeId,
      'employeeName': instance.employeeName,
      'fee': instance.fee?.toJson(),
      'feeTotal': instance.feeTotal,
      'feeTotalWithTax': instance.feeTotalWithTax,
      'feeWithTax': instance.feeWithTax,
      'id': instance.id,
      'inPayments': instance.inPayments?.map((e) => e.toJson()).toList(),
      'isApproved': instance.isApproved,
      'isCancelled': instance.isCancelled,
      'isPrototype': instance.isPrototype,
      'items': instance.items?.map((e) => e.toJson()).toList(),
      'languageCode': instance.languageCode,
      'modifiedBy': instance.modifiedBy,
      'modifiedDate': instance.modifiedDate,
      'number': instance.number,
      'objectType': instance.objectType,
      'operationType': instance.operationType,
      'organizationId': instance.organizationId,
      'organizationName': instance.organizationName,
      'outerId': instance.outerId,
      'parentOperationId': instance.parentOperationId,
      'paymentDiscountTotal': instance.paymentDiscountTotal?.toJson(),
      'paymentDiscountTotalWithTax':
          instance.paymentDiscountTotalWithTax?.toJson(),
      'paymentSubTotal': instance.paymentSubTotal?.toJson(),
      'paymentSubTotalWithTax': instance.paymentSubTotalWithTax?.toJson(),
      'paymentTaxTotal': instance.paymentTaxTotal?.toJson(),
      'paymentTotal': instance.paymentTotal?.toJson(),
      'paymentTotalWithTax': instance.paymentTotalWithTax?.toJson(),
      'purchaseOrderNumber': instance.purchaseOrderNumber,
      'shipments': instance.shipments?.map((e) => e.toJson()).toList(),
      'shippingDiscountTotalWithTax':
          instance.shippingDiscountTotalWithTax?.toJson(),
      'shippingSubTotal': instance.shippingSubTotal?.toJson(),
      'shippingDiscountTotal': instance.shippingDiscountTotal?.toJson(),
      'shippingSubTotalWithTax': instance.shippingSubTotalWithTax?.toJson(),
      'shippingTaxTotal': instance.shippingTaxTotal?.toJson(),
      'shippingTotal': instance.shippingTotal?.toJson(),
      'shippingTotalWithTax': instance.shippingTotalWithTax?.toJson(),
      'shoppingCartId': instance.shoppingCartId,
      'status': instance.status,
      'statusDisplayValue': instance.statusDisplayValue,
      'storeId': instance.storeId,
      'storeName': instance.storeName,
      'subTotal': instance.subTotal?.toJson(),
      'subTotalDiscount': instance.subTotalDiscount?.toJson(),
      'subTotalDiscountWithTax': instance.subTotalDiscountWithTax?.toJson(),
      'subTotalTaxTotal': instance.subTotalTaxTotal?.toJson(),
      'subTotalWithTax': instance.subTotalWithTax?.toJson(),
      'subscriptionId': instance.subscriptionId,
      'subscriptionNumber': instance.subscriptionNumber,
      'taxDetails': instance.taxDetails?.map((e) => e.toJson()).toList(),
      'taxPercentRate': instance.taxPercentRate,
      'taxTotal': instance.taxTotal?.toJson(),
      'taxType': instance.taxType,
      'total': instance.total?.toJson(),
    };
