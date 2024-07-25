import 'package:freezed_annotation/freezed_annotation.dart';

part 'seo_info_model.freezed.dart';
part 'seo_info_model.g.dart';

@freezed
class SeoInfo with _$SeoInfo {
  factory SeoInfo({
    @JsonKey(name: 'id') String? id,
    @JsonKey(name: 'imageAltDescription') String? imageAltDescription,
    @JsonKey(name: 'isActive') bool? isActive,
    @JsonKey(name: 'languageCode') String? languageCode,
    @JsonKey(name: 'metaDescription') String? metaDescription,
    @JsonKey(name: 'metaKeywords') String? metaKeywords,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'objectId') String? objectId,
    @JsonKey(name: 'objectType') String? objectType,
    @JsonKey(name: 'pageTitle') String? pageTitle,
    @JsonKey(name: 'semanticUrl') String? semanticUrl,
    @JsonKey(name: 'storeId') String? storeId,
  }) = _SeoInfo;

  factory SeoInfo.fromJson(Map<String, dynamic> json) =>
      _$SeoInfoFromJson(json);
}
