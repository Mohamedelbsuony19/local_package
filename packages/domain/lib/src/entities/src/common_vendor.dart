import 'package:freezed_annotation/freezed_annotation.dart';

import 'rating_model.dart';

part 'common_vendor.freezed.dart';
part 'common_vendor.g.dart';

@freezed
class CommonVendor with _$CommonVendor {
  factory CommonVendor({
    @JsonKey(name: 'id') String? id,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'rating') Rating? rating,
  }) = _CommonVendor;

  factory CommonVendor.fromJson(Map<String, dynamic> json) =>
      _$CommonVendorFromJson(json);
}
