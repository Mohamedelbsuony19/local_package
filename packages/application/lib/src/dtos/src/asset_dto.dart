import 'package:domain/domain.dart';
import 'package:equatable/equatable.dart';

class AssetDTO extends Equatable {
  final String id;
  final String typeId;
  final String url;
  final int size;
  final String cultureName;
  final String? group;
  final String? mimeType;
  final String? name;
  final String? relativeUrl;

  const AssetDTO({
    required this.id,
    required this.typeId,
    required this.url,
    required this.size,
    required this.cultureName,
    this.group,
    this.mimeType,
    this.name,
    this.relativeUrl,
  });

  factory AssetDTO.fromEntity(Asset asset) {
    return AssetDTO(
      id: asset.id,
      typeId: asset.typeId,
      url: asset.url,
      size: asset.size,
      cultureName: asset.cultureName ?? "",
      group: asset.group,
      mimeType: asset.mimeType,
      name: asset.name,
      relativeUrl: asset.relativeUrl,
    );
  }

  @override
  List<Object?> get props => [
        id,
        typeId,
        url,
        size,
        cultureName,
        group,
        mimeType,
        name,
        relativeUrl,
      ];

  AssetDTO copyWith({
    String? id,
    String? typeId,
    String? url,
    int? size,
    String? cultureName,
    String? group,
    String? mimeType,
    String? name,
    String? relativeUrl,
  }) {
    return AssetDTO(
      id: id ?? this.id,
      typeId: typeId ?? this.typeId,
      url: url ?? this.url,
      size: size ?? this.size,
      cultureName: cultureName ?? this.cultureName,
      group: group ?? this.group,
      mimeType: mimeType ?? this.mimeType,
      name: name ?? this.name,
      relativeUrl: relativeUrl ?? this.relativeUrl,
    );
  }
}
