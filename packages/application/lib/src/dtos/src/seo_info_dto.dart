import 'package:domain/domain.dart';
import 'package:equatable/equatable.dart';

class SeoInfoDTO extends Equatable {
  final String? id;
  final String? imageAltDescription;
  final bool? isActive;
  final String? languageCode;
  final String? metaDescription;
  final String? metaKeywords;
  final String? name;
  final String? objectId;
  final String? objectType;
  final String? pageTitle;
  final String? semanticUrl;
  final String? storeId;

  const SeoInfoDTO({
    this.id,
    this.imageAltDescription,
    this.isActive,
    this.languageCode,
    this.metaDescription,
    this.metaKeywords,
    this.name,
    this.objectId,
    this.objectType,
    this.pageTitle,
    this.semanticUrl,
    this.storeId,
  });

  factory SeoInfoDTO.fromEntity(SeoInfo seoInfo) {
    return SeoInfoDTO(
      id: seoInfo.id,
      imageAltDescription: seoInfo.imageAltDescription,
      isActive: seoInfo.isActive,
      languageCode: seoInfo.languageCode,
      metaDescription: seoInfo.metaDescription,
      metaKeywords: seoInfo.metaKeywords,
      name: seoInfo.name,
      objectId: seoInfo.objectId,
      objectType: seoInfo.objectType,
      pageTitle: seoInfo.pageTitle,
      semanticUrl: seoInfo.semanticUrl,
      storeId: seoInfo.storeId,
    );
  }

  @override
  List<Object?> get props => [
        id,
        imageAltDescription,
        isActive,
        languageCode,
        metaDescription,
        metaKeywords,
        name,
        objectId,
        objectType,
        pageTitle,
        semanticUrl,
        storeId,
      ];

  SeoInfoDTO copyWith({
    String? id,
    String? imageAltDescription,
    bool? isActive,
    String? languageCode,
    String? metaDescription,
    String? metaKeywords,
    String? name,
    String? objectId,
    String? objectType,
    String? pageTitle,
    String? semanticUrl,
    String? storeId,
  }) {
    return SeoInfoDTO(
      id: id ?? this.id,
      imageAltDescription: imageAltDescription ?? this.imageAltDescription,
      isActive: isActive ?? this.isActive,
      languageCode: languageCode ?? this.languageCode,
      metaDescription: metaDescription ?? this.metaDescription,
      metaKeywords: metaKeywords ?? this.metaKeywords,
      name: name ?? this.name,
      objectId: objectId ?? this.objectId,
      objectType: objectType ?? this.objectType,
      pageTitle: pageTitle ?? this.pageTitle,
      semanticUrl: semanticUrl ?? this.semanticUrl,
      storeId: storeId ?? this.storeId,
    );
  }
}
