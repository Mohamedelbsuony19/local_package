import '../../../../base/index.dart';

class InputGetContactConnection extends BaseConnectionInput {
  final String? searchPhrase;

  const InputGetContactConnection({
    this.searchPhrase,
    super.filter,
    super.sort,
    super.after,
    super.first,
  });

  @override
  Map<String, dynamic> toJson() {
    return <String, dynamic>{
      ...super.toJson(),
      'searchPhrase': searchPhrase,
    };
  }
}
