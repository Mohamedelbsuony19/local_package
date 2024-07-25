import 'package:domain/domain.dart';
import 'package:equatable/equatable.dart';

class BreadcrumbDTO extends Equatable {
  final String itemId;
  final String? semanticUrl;
  final String? seoPath;
  final String title;
  final String typeName;

  const BreadcrumbDTO({
    required this.itemId,
    this.semanticUrl,
    this.seoPath,
    required this.title,
    required this.typeName,
  });

  factory BreadcrumbDTO.fromEntity(Breadcrumb breadcrumb) {
    return BreadcrumbDTO(
      itemId: breadcrumb.itemId,
      semanticUrl: breadcrumb.semanticUrl,
      seoPath: breadcrumb.seoPath,
      title: breadcrumb.title,
      typeName: breadcrumb.typeName,
    );
  }

  @override
  List<Object?> get props => [
        itemId,
        semanticUrl,
        seoPath,
        title,
        typeName,
      ];

  BreadcrumbDTO copyWith({
    String? itemId,
    String? semanticUrl,
    String? seoPath,
    String? title,
    String? typeName,
  }) {
    return BreadcrumbDTO(
      itemId: itemId ?? this.itemId,
      semanticUrl: semanticUrl ?? this.semanticUrl,
      seoPath: seoPath ?? this.seoPath,
      title: title ?? this.title,
      typeName: typeName ?? this.typeName,
    );
  }
}
