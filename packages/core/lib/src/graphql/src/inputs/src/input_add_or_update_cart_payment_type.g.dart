// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'input_add_or_update_cart_payment_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$InputAddOrUpdateCartPaymentTypeImpl
    _$$InputAddOrUpdateCartPaymentTypeImplFromJson(Map<String, dynamic> json) =>
        _$InputAddOrUpdateCartPaymentTypeImpl(
          cartId: json['cartId'] as String?,
          cartName: json['cartName'] as String?,
          cartType: json['cartType'] as String?,
          cultureName: json['cultureName'] as String?,
          currencyCode: json['currencyCode'] as String?,
          payment: InputPaymentType.fromJson(
              json['payment'] as Map<String, dynamic>),
          storeId: json['storeId'] as String,
          userId: json['userId'] as String,
        );

Map<String, dynamic> _$$InputAddOrUpdateCartPaymentTypeImplToJson(
        _$InputAddOrUpdateCartPaymentTypeImpl instance) =>
    <String, dynamic>{
      'cartId': instance.cartId,
      'cartName': instance.cartName,
      'cartType': instance.cartType,
      'cultureName': instance.cultureName,
      'currencyCode': instance.currencyCode,
      'payment': instance.payment.toJson(),
      'storeId': instance.storeId,
      'userId': instance.userId,
    };
