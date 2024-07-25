import 'package:freezed_annotation/freezed_annotation.dart';

part 'page_info_model.freezed.dart';
part 'page_info_model.g.dart';

@freezed
class PageInfo with _$PageInfo {
  factory PageInfo({
    @JsonKey(name: 'endCursor') String? endCursor,
    @JsonKey(name: 'hasNextPage') bool? hasNextPage,
    @JsonKey(name: 'hasPreviousPage') bool? hasPreviousPage,
    @JsonKey(name: 'startCursor') String? startCursor,
  }) = _PageInfo;

  factory PageInfo.fromJson(Map<String, dynamic> json) =>
      _$PageInfoFromJson(json);
}
