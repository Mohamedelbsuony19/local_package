// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'input_payment_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$InputPaymentTypeImpl _$$InputPaymentTypeImplFromJson(
        Map<String, dynamic> json) =>
    _$InputPaymentTypeImpl(
      amount: (json['amount'] as num?)?.toDouble(),
      billingAddress: json['billingAddress'] == null
          ? null
          : InputAddressType.fromJson(
              json['billingAddress'] as Map<String, dynamic>),
      comment: json['comment'] as String?,
      currency: json['currency'] as String?,
      dynamicProperties: (json['dynamicProperties'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : InputDynamicPropertyValueType.fromJson(
                  e as Map<String, dynamic>))
          .toList(),
      id: json['id'] as String?,
      outerId: json['outerId'] as String?,
      paymentGatewayCode: json['paymentGatewayCode'] as String?,
      price: (json['price'] as num?)?.toDouble(),
      purpose: json['purpose'] as String?,
      vendorId: json['vendorId'] as String?,
    );

Map<String, dynamic> _$$InputPaymentTypeImplToJson(
        _$InputPaymentTypeImpl instance) =>
    <String, dynamic>{
      'amount': instance.amount,
      'billingAddress': instance.billingAddress?.toJson(),
      'comment': instance.comment,
      'currency': instance.currency,
      'dynamicProperties':
          instance.dynamicProperties?.map((e) => e?.toJson()).toList(),
      'id': instance.id,
      'outerId': instance.outerId,
      'paymentGatewayCode': instance.paymentGatewayCode,
      'price': instance.price,
      'purpose': instance.purpose,
      'vendorId': instance.vendorId,
    };
