import 'package:freezed_annotation/freezed_annotation.dart';

part 'asset.freezed.dart';
part 'asset.g.dart';

@freezed
class Asset with _$Asset {
  factory Asset({
    String? cultureName,
    String? group,
    required String id,
    String? mimeType,
    String? name,
    String? relativeUrl,
    required int size,
    required String typeId,
    required String url,
  }) = _Asset;

  factory Asset.fromJson(Map<String, dynamic> json) => _$AssetFromJson(json);
}
