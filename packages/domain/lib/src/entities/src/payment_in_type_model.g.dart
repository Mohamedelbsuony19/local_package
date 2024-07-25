// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_in_type_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PaymentInTypeImpl _$$PaymentInTypeImplFromJson(Map<String, dynamic> json) =>
    _$PaymentInTypeImpl(
      authorizedDate: json['authorizedDate'] as String?,
      billingAddress: json['billingAddress'] == null
          ? null
          : OrderAddressType.fromJson(
              json['billingAddress'] as Map<String, dynamic>),
      cancelReason: json['cancelReason'] as String?,
      cancelledDate: json['cancelledDate'] as String?,
      capturedDate: json['capturedDate'] as String?,
      comment: json['comment'] as String?,
      createdBy: json['createdBy'] as String?,
      createdDate: json['createdDate'] as String?,
      currency: json['currency'] == null
          ? null
          : CurrencyType.fromJson(json['currency'] as Map<String, dynamic>),
      customerId: json['customerId'] as String?,
      customerName: json['customerName'] as String?,
      dynamicProperties: (json['dynamicProperties'] as List<dynamic>?)
          ?.map((e) =>
              DynamicPropertyValueType.fromJson(e as Map<String, dynamic>))
          .toList(),
      gatewayCode: json['gatewayCode'] as String?,
      id: json['id'] as String?,
      incomingDate: json['incomingDate'] as String?,
      isApproved: json['isApproved'] as bool?,
      isCancelled: json['isCancelled'] as bool?,
      modifiedBy: json['modifiedBy'] as String?,
      modifiedDate: json['modifiedDate'] as String?,
      number: json['number'] as String?,
      objectType: json['objectType'] as String?,
      operationType: json['operationType'] as String?,
      order: json['order'] == null
          ? null
          : CustomerOrderType.fromJson(json['order'] as Map<String, dynamic>),
      orderId: json['orderId'] as String?,
      organizationId: json['organizationId'] as String?,
      organizationName: json['organizationName'] as String?,
      outerId: json['outerId'] as String?,
      parentOperationId: json['parentOperationId'] as String?,
      paymentMethod: json['paymentMethod'] == null
          ? null
          : OrderPaymentMethodType.fromJson(
              json['paymentMethod'] as Map<String, dynamic>),
      price: json['price'] == null
          ? null
          : MoneyType.fromJson(json['price'] as Map<String, dynamic>),
      purpose: json['purpose'] as String?,
      status: json['status'] as String?,
      statusDisplayValue: json['statusDisplayValue'] as String?,
      sum: json['sum'] == null
          ? null
          : MoneyType.fromJson(json['sum'] as Map<String, dynamic>),
      tax: json['tax'] == null
          ? null
          : MoneyType.fromJson(json['tax'] as Map<String, dynamic>),
      transactions: (json['transactions'] as List<dynamic>?)
          ?.map(
              (e) => PaymentTransactionType.fromJson(e as Map<String, dynamic>))
          .toList(),
      vendor: json['vendor'] == null
          ? null
          : CommonVendor.fromJson(json['vendor'] as Map<String, dynamic>),
      voidedDate: json['voidedDate'] as String?,
    );

Map<String, dynamic> _$$PaymentInTypeImplToJson(_$PaymentInTypeImpl instance) =>
    <String, dynamic>{
      'authorizedDate': instance.authorizedDate,
      'billingAddress': instance.billingAddress?.toJson(),
      'cancelReason': instance.cancelReason,
      'cancelledDate': instance.cancelledDate,
      'capturedDate': instance.capturedDate,
      'comment': instance.comment,
      'createdBy': instance.createdBy,
      'createdDate': instance.createdDate,
      'currency': instance.currency?.toJson(),
      'customerId': instance.customerId,
      'customerName': instance.customerName,
      'dynamicProperties':
          instance.dynamicProperties?.map((e) => e.toJson()).toList(),
      'gatewayCode': instance.gatewayCode,
      'id': instance.id,
      'incomingDate': instance.incomingDate,
      'isApproved': instance.isApproved,
      'isCancelled': instance.isCancelled,
      'modifiedBy': instance.modifiedBy,
      'modifiedDate': instance.modifiedDate,
      'number': instance.number,
      'objectType': instance.objectType,
      'operationType': instance.operationType,
      'order': instance.order?.toJson(),
      'orderId': instance.orderId,
      'organizationId': instance.organizationId,
      'organizationName': instance.organizationName,
      'outerId': instance.outerId,
      'parentOperationId': instance.parentOperationId,
      'paymentMethod': instance.paymentMethod?.toJson(),
      'price': instance.price?.toJson(),
      'purpose': instance.purpose,
      'status': instance.status,
      'statusDisplayValue': instance.statusDisplayValue,
      'sum': instance.sum?.toJson(),
      'tax': instance.tax?.toJson(),
      'transactions': instance.transactions?.map((e) => e.toJson()).toList(),
      'vendor': instance.vendor?.toJson(),
      'voidedDate': instance.voidedDate,
    };
