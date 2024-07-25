// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fulfillment_center.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FulfillmentCenterType _$FulfillmentCenterTypeFromJson(
    Map<String, dynamic> json) {
  return _FulfillmentCenterType.fromJson(json);
}

/// @nodoc
mixin _$FulfillmentCenterType {
  FulfillmentCenterAddressType? get address =>
      throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get geoLocation => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  List<FulfillmentCenterType>? get nearest =>
      throw _privateConstructorUsedError;
  String? get outerId => throw _privateConstructorUsedError;
  String? get shortDescription => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FulfillmentCenterTypeCopyWith<FulfillmentCenterType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FulfillmentCenterTypeCopyWith<$Res> {
  factory $FulfillmentCenterTypeCopyWith(FulfillmentCenterType value,
          $Res Function(FulfillmentCenterType) then) =
      _$FulfillmentCenterTypeCopyWithImpl<$Res, FulfillmentCenterType>;
  @useResult
  $Res call(
      {FulfillmentCenterAddressType? address,
      String? description,
      String? geoLocation,
      String id,
      String? name,
      List<FulfillmentCenterType>? nearest,
      String? outerId,
      String? shortDescription});

  $FulfillmentCenterAddressTypeCopyWith<$Res>? get address;
}

/// @nodoc
class _$FulfillmentCenterTypeCopyWithImpl<$Res,
        $Val extends FulfillmentCenterType>
    implements $FulfillmentCenterTypeCopyWith<$Res> {
  _$FulfillmentCenterTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = freezed,
    Object? description = freezed,
    Object? geoLocation = freezed,
    Object? id = null,
    Object? name = freezed,
    Object? nearest = freezed,
    Object? outerId = freezed,
    Object? shortDescription = freezed,
  }) {
    return _then(_value.copyWith(
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as FulfillmentCenterAddressType?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      geoLocation: freezed == geoLocation
          ? _value.geoLocation
          : geoLocation // ignore: cast_nullable_to_non_nullable
              as String?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nearest: freezed == nearest
          ? _value.nearest
          : nearest // ignore: cast_nullable_to_non_nullable
              as List<FulfillmentCenterType>?,
      outerId: freezed == outerId
          ? _value.outerId
          : outerId // ignore: cast_nullable_to_non_nullable
              as String?,
      shortDescription: freezed == shortDescription
          ? _value.shortDescription
          : shortDescription // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FulfillmentCenterAddressTypeCopyWith<$Res>? get address {
    if (_value.address == null) {
      return null;
    }

    return $FulfillmentCenterAddressTypeCopyWith<$Res>(_value.address!,
        (value) {
      return _then(_value.copyWith(address: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FulfillmentCenterTypeImplCopyWith<$Res>
    implements $FulfillmentCenterTypeCopyWith<$Res> {
  factory _$$FulfillmentCenterTypeImplCopyWith(
          _$FulfillmentCenterTypeImpl value,
          $Res Function(_$FulfillmentCenterTypeImpl) then) =
      __$$FulfillmentCenterTypeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FulfillmentCenterAddressType? address,
      String? description,
      String? geoLocation,
      String id,
      String? name,
      List<FulfillmentCenterType>? nearest,
      String? outerId,
      String? shortDescription});

  @override
  $FulfillmentCenterAddressTypeCopyWith<$Res>? get address;
}

/// @nodoc
class __$$FulfillmentCenterTypeImplCopyWithImpl<$Res>
    extends _$FulfillmentCenterTypeCopyWithImpl<$Res,
        _$FulfillmentCenterTypeImpl>
    implements _$$FulfillmentCenterTypeImplCopyWith<$Res> {
  __$$FulfillmentCenterTypeImplCopyWithImpl(_$FulfillmentCenterTypeImpl _value,
      $Res Function(_$FulfillmentCenterTypeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = freezed,
    Object? description = freezed,
    Object? geoLocation = freezed,
    Object? id = null,
    Object? name = freezed,
    Object? nearest = freezed,
    Object? outerId = freezed,
    Object? shortDescription = freezed,
  }) {
    return _then(_$FulfillmentCenterTypeImpl(
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as FulfillmentCenterAddressType?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      geoLocation: freezed == geoLocation
          ? _value.geoLocation
          : geoLocation // ignore: cast_nullable_to_non_nullable
              as String?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nearest: freezed == nearest
          ? _value._nearest
          : nearest // ignore: cast_nullable_to_non_nullable
              as List<FulfillmentCenterType>?,
      outerId: freezed == outerId
          ? _value.outerId
          : outerId // ignore: cast_nullable_to_non_nullable
              as String?,
      shortDescription: freezed == shortDescription
          ? _value.shortDescription
          : shortDescription // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FulfillmentCenterTypeImpl implements _FulfillmentCenterType {
  _$FulfillmentCenterTypeImpl(
      {this.address,
      this.description,
      this.geoLocation,
      required this.id,
      this.name,
      final List<FulfillmentCenterType>? nearest,
      this.outerId,
      this.shortDescription})
      : _nearest = nearest;

  factory _$FulfillmentCenterTypeImpl.fromJson(Map<String, dynamic> json) =>
      _$$FulfillmentCenterTypeImplFromJson(json);

  @override
  final FulfillmentCenterAddressType? address;
  @override
  final String? description;
  @override
  final String? geoLocation;
  @override
  final String id;
  @override
  final String? name;
  final List<FulfillmentCenterType>? _nearest;
  @override
  List<FulfillmentCenterType>? get nearest {
    final value = _nearest;
    if (value == null) return null;
    if (_nearest is EqualUnmodifiableListView) return _nearest;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? outerId;
  @override
  final String? shortDescription;

  @override
  String toString() {
    return 'FulfillmentCenterType(address: $address, description: $description, geoLocation: $geoLocation, id: $id, name: $name, nearest: $nearest, outerId: $outerId, shortDescription: $shortDescription)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FulfillmentCenterTypeImpl &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.geoLocation, geoLocation) ||
                other.geoLocation == geoLocation) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._nearest, _nearest) &&
            (identical(other.outerId, outerId) || other.outerId == outerId) &&
            (identical(other.shortDescription, shortDescription) ||
                other.shortDescription == shortDescription));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      address,
      description,
      geoLocation,
      id,
      name,
      const DeepCollectionEquality().hash(_nearest),
      outerId,
      shortDescription);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FulfillmentCenterTypeImplCopyWith<_$FulfillmentCenterTypeImpl>
      get copyWith => __$$FulfillmentCenterTypeImplCopyWithImpl<
          _$FulfillmentCenterTypeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FulfillmentCenterTypeImplToJson(
      this,
    );
  }
}

abstract class _FulfillmentCenterType implements FulfillmentCenterType {
  factory _FulfillmentCenterType(
      {final FulfillmentCenterAddressType? address,
      final String? description,
      final String? geoLocation,
      required final String id,
      final String? name,
      final List<FulfillmentCenterType>? nearest,
      final String? outerId,
      final String? shortDescription}) = _$FulfillmentCenterTypeImpl;

  factory _FulfillmentCenterType.fromJson(Map<String, dynamic> json) =
      _$FulfillmentCenterTypeImpl.fromJson;

  @override
  FulfillmentCenterAddressType? get address;
  @override
  String? get description;
  @override
  String? get geoLocation;
  @override
  String get id;
  @override
  String? get name;
  @override
  List<FulfillmentCenterType>? get nearest;
  @override
  String? get outerId;
  @override
  String? get shortDescription;
  @override
  @JsonKey(ignore: true)
  _$$FulfillmentCenterTypeImplCopyWith<_$FulfillmentCenterTypeImpl>
      get copyWith => throw _privateConstructorUsedError;
}
