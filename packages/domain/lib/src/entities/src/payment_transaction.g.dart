// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_transaction.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PaymentTransactionTypeImpl _$$PaymentTransactionTypeImplFromJson(
        Map<String, dynamic> json) =>
    _$PaymentTransactionTypeImpl(
      amount: MoneyType.fromJson(json['amount'] as Map<String, dynamic>),
      gatewayIpAddress: json['gatewayIpAddress'] as String?,
      id: json['id'] as String,
      isProcessed: json['isProcessed'] as bool,
      note: json['note'] as String?,
      processAttemptCount: json['processAttemptCount'] as int,
      processError: json['processError'] as String?,
      processedDate: json['processedDate'] == null
          ? null
          : DateTime.parse(json['processedDate'] as String),
      requestData: json['requestData'] as String?,
      responseCode: json['responseCode'] as String?,
      responseData: json['responseData'] as String?,
      status: json['status'] as String?,
      type: json['type'] as String?,
    );

Map<String, dynamic> _$$PaymentTransactionTypeImplToJson(
        _$PaymentTransactionTypeImpl instance) =>
    <String, dynamic>{
      'amount': instance.amount.toJson(),
      'gatewayIpAddress': instance.gatewayIpAddress,
      'id': instance.id,
      'isProcessed': instance.isProcessed,
      'note': instance.note,
      'processAttemptCount': instance.processAttemptCount,
      'processError': instance.processError,
      'processedDate': instance.processedDate?.toIso8601String(),
      'requestData': instance.requestData,
      'responseCode': instance.responseCode,
      'responseData': instance.responseData,
      'status': instance.status,
      'type': instance.type,
    };
