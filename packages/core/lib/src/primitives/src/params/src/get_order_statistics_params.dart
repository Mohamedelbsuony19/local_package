import 'package:equatable/equatable.dart';

class GetOrderStatisticsParams extends Equatable {
  final DateTime startDate;
  final DateTime endDate;

  const GetOrderStatisticsParams({
    required this.startDate,
    required this.endDate,
  });

  @override
  List<Object?> get props => [startDate, endDate];
}
