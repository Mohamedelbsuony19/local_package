import 'package:freezed_annotation/freezed_annotation.dart';

part 'country_region_type.freezed.dart';
part 'country_region_type.g.dart';

@freezed
abstract class CountryRegionType with _$CountryRegionType {
  const factory CountryRegionType({
    @JsonKey(name: 'id') String? id,
    @JsonKey(name: 'name') String? name,
  }) = _CountryRegionType;

  factory CountryRegionType.fromJson(Map<String, dynamic> json) =>
      _$CountryRegionTypeFromJson(json);
}
