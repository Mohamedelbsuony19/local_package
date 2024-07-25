import 'package:domain/domain.dart';
import 'package:equatable/equatable.dart';

import 'money_dto.dart';

class PaymentTransactionDTO extends Equatable {
  final MoneyDTO amount;
  final String? gatewayIpAddress;
  final String id;
  final bool isProcessed;
  final String? note;
  final int processAttemptCount;
  final String? processError;
  final DateTime? processedDate;
  final String? requestData;
  final String? responseCode;
  final String? responseData;
  final String? status;
  final String? type;

  const PaymentTransactionDTO({
    required this.amount,
    this.gatewayIpAddress,
    required this.id,
    required this.isProcessed,
    this.note,
    required this.processAttemptCount,
    this.processError,
    this.processedDate,
    this.requestData,
    this.responseCode,
    this.responseData,
    this.status,
    this.type,
  });

  factory PaymentTransactionDTO.fromEntity(
      PaymentTransactionType paymentTransactionType) {
    return PaymentTransactionDTO(
      amount: MoneyDTO.fromEntity(paymentTransactionType.amount),
      gatewayIpAddress: paymentTransactionType.gatewayIpAddress,
      id: paymentTransactionType.id,
      isProcessed: paymentTransactionType.isProcessed,
      note: paymentTransactionType.note,
      processAttemptCount: paymentTransactionType.processAttemptCount,
      processError: paymentTransactionType.processError,
      processedDate: paymentTransactionType.processedDate,
      requestData: paymentTransactionType.requestData,
      responseCode: paymentTransactionType.responseCode,
      responseData: paymentTransactionType.responseData,
      status: paymentTransactionType.status,
      type: paymentTransactionType.type,
    );
  }

  @override
  List<Object?> get props => [
        amount,
        gatewayIpAddress,
        id,
        isProcessed,
        note,
        processAttemptCount,
        processError,
        processedDate,
        requestData,
        responseCode,
        responseData,
        status,
        type,
      ];

  PaymentTransactionDTO copyWith({
    MoneyDTO? amount,
    String? gatewayIpAddress,
    String? id,
    bool? isProcessed,
    String? note,
    int? processAttemptCount,
    String? processError,
    DateTime? processedDate,
    String? requestData,
    String? responseCode,
    String? responseData,
    String? status,
    String? type,
  }) {
    return PaymentTransactionDTO(
      amount: amount ?? this.amount,
      gatewayIpAddress: gatewayIpAddress ?? this.gatewayIpAddress,
      id: id ?? this.id,
      isProcessed: isProcessed ?? this.isProcessed,
      note: note ?? this.note,
      processAttemptCount: processAttemptCount ?? this.processAttemptCount,
      processError: processError ?? this.processError,
      processedDate: processedDate ?? this.processedDate,
      requestData: requestData ?? this.requestData,
      responseCode: responseCode ?? this.responseCode,
      responseData: responseData ?? this.responseData,
      status: status ?? this.status,
      type: type ?? this.type,
    );
  }
}
