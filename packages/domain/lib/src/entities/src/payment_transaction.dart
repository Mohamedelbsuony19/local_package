import 'package:freezed_annotation/freezed_annotation.dart';

import 'money_type_model.dart';

part 'payment_transaction.freezed.dart';
part 'payment_transaction.g.dart';

@freezed
class PaymentTransactionType with _$PaymentTransactionType {
  factory PaymentTransactionType({
    required MoneyType amount,
    String? gatewayIpAddress,
    required String id,
    required bool isProcessed,
    String? note,
    required int processAttemptCount,
    String? processError,
    DateTime? processedDate,
    String? requestData,
    String? responseCode,
    String? responseData,
    String? status,
    String? type,
  }) = _PaymentTransactionType;

  factory PaymentTransactionType.fromJson(Map<String, dynamic> json) =>
      _$PaymentTransactionTypeFromJson(json);
}
