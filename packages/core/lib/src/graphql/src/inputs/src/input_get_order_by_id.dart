import 'package:equatable/equatable.dart';

class InputGetOrderById extends Equatable {
  final String? orderId;
  final String? number;
  final String? cultureName;

  const InputGetOrderById({
    this.orderId,
    this.number,
    this.cultureName,
  }) : assert(orderId != null || number != null);

  Map<String, dynamic> toJson() {
    return <String, dynamic>{
      'orderId': orderId,
      'number': number,
      'cultureName': cultureName,
    };
  }

  @override
  List<Object?> get props => [orderId, number, cultureName];
}
