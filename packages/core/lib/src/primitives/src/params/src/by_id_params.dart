import 'package:equatable/equatable.dart';

class ByIdParams extends Equatable {
  final String id;

  const ByIdParams({required this.id});

  @override
  List<Object?> get props => [id];
}
