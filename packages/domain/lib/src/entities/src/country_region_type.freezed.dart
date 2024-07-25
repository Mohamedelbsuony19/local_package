// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'country_region_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CountryRegionType _$CountryRegionTypeFromJson(Map<String, dynamic> json) {
  return _CountryRegionType.fromJson(json);
}

/// @nodoc
mixin _$CountryRegionType {
  @JsonKey(name: 'id')
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CountryRegionTypeCopyWith<CountryRegionType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CountryRegionTypeCopyWith<$Res> {
  factory $CountryRegionTypeCopyWith(
          CountryRegionType value, $Res Function(CountryRegionType) then) =
      _$CountryRegionTypeCopyWithImpl<$Res, CountryRegionType>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id, @JsonKey(name: 'name') String? name});
}

/// @nodoc
class _$CountryRegionTypeCopyWithImpl<$Res, $Val extends CountryRegionType>
    implements $CountryRegionTypeCopyWith<$Res> {
  _$CountryRegionTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CountryRegionTypeImplCopyWith<$Res>
    implements $CountryRegionTypeCopyWith<$Res> {
  factory _$$CountryRegionTypeImplCopyWith(_$CountryRegionTypeImpl value,
          $Res Function(_$CountryRegionTypeImpl) then) =
      __$$CountryRegionTypeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id, @JsonKey(name: 'name') String? name});
}

/// @nodoc
class __$$CountryRegionTypeImplCopyWithImpl<$Res>
    extends _$CountryRegionTypeCopyWithImpl<$Res, _$CountryRegionTypeImpl>
    implements _$$CountryRegionTypeImplCopyWith<$Res> {
  __$$CountryRegionTypeImplCopyWithImpl(_$CountryRegionTypeImpl _value,
      $Res Function(_$CountryRegionTypeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_$CountryRegionTypeImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CountryRegionTypeImpl implements _CountryRegionType {
  const _$CountryRegionTypeImpl(
      {@JsonKey(name: 'id') this.id, @JsonKey(name: 'name') this.name});

  factory _$CountryRegionTypeImpl.fromJson(Map<String, dynamic> json) =>
      _$$CountryRegionTypeImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String? id;
  @override
  @JsonKey(name: 'name')
  final String? name;

  @override
  String toString() {
    return 'CountryRegionType(id: $id, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CountryRegionTypeImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CountryRegionTypeImplCopyWith<_$CountryRegionTypeImpl> get copyWith =>
      __$$CountryRegionTypeImplCopyWithImpl<_$CountryRegionTypeImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CountryRegionTypeImplToJson(
      this,
    );
  }
}

abstract class _CountryRegionType implements CountryRegionType {
  const factory _CountryRegionType(
      {@JsonKey(name: 'id') final String? id,
      @JsonKey(name: 'name') final String? name}) = _$CountryRegionTypeImpl;

  factory _CountryRegionType.fromJson(Map<String, dynamic> json) =
      _$CountryRegionTypeImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  String? get id;
  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$$CountryRegionTypeImplCopyWith<_$CountryRegionTypeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
