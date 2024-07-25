import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_associations_args.freezed.dart';
part 'product_associations_args.g.dart';

@freezed
abstract class ProductAssociationsArgs with _$ProductAssociationsArgs {
  const factory ProductAssociationsArgs({
    @JsonKey(name: 'after') String? after,
    @JsonKey(name: 'first') int? first,
    @JsonKey(name: 'group') String? group,
    @JsonKey(name: 'query') String? query,
  }) = _ProductAssociationsArgs;

  factory ProductAssociationsArgs.fromJson(Map<String, dynamic> json) =>
      _$ProductAssociationsArgsFromJson(json);
}
