import '../../../../base/base_connection_input.dart';

class InputOrderConnection extends BaseConnectionInput {
  final String? cultureName;
  final String? userId;
  const InputOrderConnection({
    this.cultureName,
    this.userId,
    super.filter,
    super.sort,
    super.after,
    super.first,
  });

  @override
  Map<String, dynamic> toJson() {
    return {
      ...super.toJson(),
      "userId": userId,
      "cultureName": cultureName,
    };
  }

  @override
  List<Object?> get props {
    return [
      ...super.props,
      cultureName,
      userId,
    ];
  }
}
