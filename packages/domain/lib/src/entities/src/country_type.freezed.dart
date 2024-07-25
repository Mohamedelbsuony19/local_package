// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'country_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CountryType _$CountryTypeFromJson(Map<String, dynamic> json) {
  return _CountryType.fromJson(json);
}

/// @nodoc
mixin _$CountryType {
  @JsonKey(name: 'id')
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'regions')
  List<CountryRegionType>? get regions => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CountryTypeCopyWith<CountryType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CountryTypeCopyWith<$Res> {
  factory $CountryTypeCopyWith(
          CountryType value, $Res Function(CountryType) then) =
      _$CountryTypeCopyWithImpl<$Res, CountryType>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'regions') List<CountryRegionType>? regions});
}

/// @nodoc
class _$CountryTypeCopyWithImpl<$Res, $Val extends CountryType>
    implements $CountryTypeCopyWith<$Res> {
  _$CountryTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? regions = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      regions: freezed == regions
          ? _value.regions
          : regions // ignore: cast_nullable_to_non_nullable
              as List<CountryRegionType>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CountryTypeImplCopyWith<$Res>
    implements $CountryTypeCopyWith<$Res> {
  factory _$$CountryTypeImplCopyWith(
          _$CountryTypeImpl value, $Res Function(_$CountryTypeImpl) then) =
      __$$CountryTypeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'regions') List<CountryRegionType>? regions});
}

/// @nodoc
class __$$CountryTypeImplCopyWithImpl<$Res>
    extends _$CountryTypeCopyWithImpl<$Res, _$CountryTypeImpl>
    implements _$$CountryTypeImplCopyWith<$Res> {
  __$$CountryTypeImplCopyWithImpl(
      _$CountryTypeImpl _value, $Res Function(_$CountryTypeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? regions = freezed,
  }) {
    return _then(_$CountryTypeImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      regions: freezed == regions
          ? _value._regions
          : regions // ignore: cast_nullable_to_non_nullable
              as List<CountryRegionType>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CountryTypeImpl implements _CountryType {
  const _$CountryTypeImpl(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'name') this.name,
      @JsonKey(name: 'regions') final List<CountryRegionType>? regions})
      : _regions = regions;

  factory _$CountryTypeImpl.fromJson(Map<String, dynamic> json) =>
      _$$CountryTypeImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String? id;
  @override
  @JsonKey(name: 'name')
  final String? name;
  final List<CountryRegionType>? _regions;
  @override
  @JsonKey(name: 'regions')
  List<CountryRegionType>? get regions {
    final value = _regions;
    if (value == null) return null;
    if (_regions is EqualUnmodifiableListView) return _regions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'CountryType(id: $id, name: $name, regions: $regions)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CountryTypeImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._regions, _regions));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, name, const DeepCollectionEquality().hash(_regions));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CountryTypeImplCopyWith<_$CountryTypeImpl> get copyWith =>
      __$$CountryTypeImplCopyWithImpl<_$CountryTypeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CountryTypeImplToJson(
      this,
    );
  }
}

abstract class _CountryType implements CountryType {
  const factory _CountryType(
          {@JsonKey(name: 'id') final String? id,
          @JsonKey(name: 'name') final String? name,
          @JsonKey(name: 'regions') final List<CountryRegionType>? regions}) =
      _$CountryTypeImpl;

  factory _CountryType.fromJson(Map<String, dynamic> json) =
      _$CountryTypeImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  String? get id;
  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'regions')
  List<CountryRegionType>? get regions;
  @override
  @JsonKey(ignore: true)
  _$$CountryTypeImplCopyWith<_$CountryTypeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
