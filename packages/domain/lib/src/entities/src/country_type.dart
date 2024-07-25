import 'package:freezed_annotation/freezed_annotation.dart';

import 'country_region_type.dart';

part 'country_type.freezed.dart';
part 'country_type.g.dart';

@freezed
abstract class CountryType with _$CountryType {
  const factory CountryType({
    @JsonKey(name: 'id') String? id,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'regions') List<CountryRegionType>? regions,
  }) = _CountryType;

  factory CountryType.fromJson(Map<String, dynamic> json) =>
      _$CountryTypeFromJson(json);
}
