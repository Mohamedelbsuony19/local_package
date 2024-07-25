import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_description_args.freezed.dart';
part 'product_description_args.g.dart';

@freezed
abstract class ProductDescriptionArgs with _$ProductDescriptionArgs {
  const factory ProductDescriptionArgs({
    @JsonKey(name: 'type') String? type,
  }) = _ProductDescriptionArgs;

  factory ProductDescriptionArgs.fromJson(Map<String, dynamic> json) =>
      _$ProductDescriptionArgsFromJson(json);
}
