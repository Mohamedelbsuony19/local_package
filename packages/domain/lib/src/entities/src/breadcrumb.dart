import 'package:freezed_annotation/freezed_annotation.dart';

part 'breadcrumb.freezed.dart';
part 'breadcrumb.g.dart';

@freezed
class Breadcrumb with _$Breadcrumb {
  factory Breadcrumb({
    @JsonKey(name: 'itemId') required String itemId,
    @JsonKey(name: 'semanticUrl') String? semanticUrl,
    @JsonKey(name: 'seoPath') String? seoPath,
    @JsonKey(name: 'title') required String title,
    @JsonKey(name: 'typeName') required String typeName,
  }) = _Breadcrumb;

  factory Breadcrumb.fromJson(Map<String, dynamic> json) =>
      _$BreadcrumbFromJson(json);
}
