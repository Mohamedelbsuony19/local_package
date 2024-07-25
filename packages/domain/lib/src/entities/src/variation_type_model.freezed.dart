// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'variation_type_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

VariationType _$VariationTypeFromJson(Map<String, dynamic> json) {
  return _VariationType.fromJson(json);
}

/// @nodoc
mixin _$VariationType {
  @JsonKey(name: 'assets')
  List<Asset>? get assets => throw _privateConstructorUsedError;
  @JsonKey(name: 'availabilityData')
  AvailabilityData? get availabilityData => throw _privateConstructorUsedError;
  @JsonKey(name: 'code')
  String? get code => throw _privateConstructorUsedError;
  @JsonKey(name: 'id')
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'images')
  List<ImageType>? get images => throw _privateConstructorUsedError;
  @JsonKey(name: 'maxQuantity')
  int? get maxQuantity => throw _privateConstructorUsedError;
  @JsonKey(name: 'minQuantity')
  int? get minQuantity => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'outlines')
  List<OutlineType>? get outlines => throw _privateConstructorUsedError;
  @JsonKey(name: 'price')
  PriceType? get price => throw _privateConstructorUsedError;
  @JsonKey(name: 'prices')
  List<PriceType>? get prices => throw _privateConstructorUsedError;
  @JsonKey(name: 'productType')
  String? get productType => throw _privateConstructorUsedError;
  @JsonKey(name: 'properties')
  List<Property>? get properties => throw _privateConstructorUsedError;
  @JsonKey(name: 'slug')
  String? get slug => throw _privateConstructorUsedError;
  @JsonKey(name: 'vendor')
  CommonVendor? get vendor => throw _privateConstructorUsedError;
  bool get isMaster => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VariationTypeCopyWith<VariationType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VariationTypeCopyWith<$Res> {
  factory $VariationTypeCopyWith(
          VariationType value, $Res Function(VariationType) then) =
      _$VariationTypeCopyWithImpl<$Res, VariationType>;
  @useResult
  $Res call(
      {@JsonKey(name: 'assets') List<Asset>? assets,
      @JsonKey(name: 'availabilityData') AvailabilityData? availabilityData,
      @JsonKey(name: 'code') String? code,
      @JsonKey(name: 'id') String? id,
      @JsonKey(name: 'images') List<ImageType>? images,
      @JsonKey(name: 'maxQuantity') int? maxQuantity,
      @JsonKey(name: 'minQuantity') int? minQuantity,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'outlines') List<OutlineType>? outlines,
      @JsonKey(name: 'price') PriceType? price,
      @JsonKey(name: 'prices') List<PriceType>? prices,
      @JsonKey(name: 'productType') String? productType,
      @JsonKey(name: 'properties') List<Property>? properties,
      @JsonKey(name: 'slug') String? slug,
      @JsonKey(name: 'vendor') CommonVendor? vendor,
      bool isMaster});

  $AvailabilityDataCopyWith<$Res>? get availabilityData;
  $PriceTypeCopyWith<$Res>? get price;
  $CommonVendorCopyWith<$Res>? get vendor;
}

/// @nodoc
class _$VariationTypeCopyWithImpl<$Res, $Val extends VariationType>
    implements $VariationTypeCopyWith<$Res> {
  _$VariationTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? assets = freezed,
    Object? availabilityData = freezed,
    Object? code = freezed,
    Object? id = freezed,
    Object? images = freezed,
    Object? maxQuantity = freezed,
    Object? minQuantity = freezed,
    Object? name = freezed,
    Object? outlines = freezed,
    Object? price = freezed,
    Object? prices = freezed,
    Object? productType = freezed,
    Object? properties = freezed,
    Object? slug = freezed,
    Object? vendor = freezed,
    Object? isMaster = null,
  }) {
    return _then(_value.copyWith(
      assets: freezed == assets
          ? _value.assets
          : assets // ignore: cast_nullable_to_non_nullable
              as List<Asset>?,
      availabilityData: freezed == availabilityData
          ? _value.availabilityData
          : availabilityData // ignore: cast_nullable_to_non_nullable
              as AvailabilityData?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      images: freezed == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<ImageType>?,
      maxQuantity: freezed == maxQuantity
          ? _value.maxQuantity
          : maxQuantity // ignore: cast_nullable_to_non_nullable
              as int?,
      minQuantity: freezed == minQuantity
          ? _value.minQuantity
          : minQuantity // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      outlines: freezed == outlines
          ? _value.outlines
          : outlines // ignore: cast_nullable_to_non_nullable
              as List<OutlineType>?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as PriceType?,
      prices: freezed == prices
          ? _value.prices
          : prices // ignore: cast_nullable_to_non_nullable
              as List<PriceType>?,
      productType: freezed == productType
          ? _value.productType
          : productType // ignore: cast_nullable_to_non_nullable
              as String?,
      properties: freezed == properties
          ? _value.properties
          : properties // ignore: cast_nullable_to_non_nullable
              as List<Property>?,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      vendor: freezed == vendor
          ? _value.vendor
          : vendor // ignore: cast_nullable_to_non_nullable
              as CommonVendor?,
      isMaster: null == isMaster
          ? _value.isMaster
          : isMaster // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AvailabilityDataCopyWith<$Res>? get availabilityData {
    if (_value.availabilityData == null) {
      return null;
    }

    return $AvailabilityDataCopyWith<$Res>(_value.availabilityData!, (value) {
      return _then(_value.copyWith(availabilityData: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PriceTypeCopyWith<$Res>? get price {
    if (_value.price == null) {
      return null;
    }

    return $PriceTypeCopyWith<$Res>(_value.price!, (value) {
      return _then(_value.copyWith(price: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CommonVendorCopyWith<$Res>? get vendor {
    if (_value.vendor == null) {
      return null;
    }

    return $CommonVendorCopyWith<$Res>(_value.vendor!, (value) {
      return _then(_value.copyWith(vendor: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$VariationTypeImplCopyWith<$Res>
    implements $VariationTypeCopyWith<$Res> {
  factory _$$VariationTypeImplCopyWith(
          _$VariationTypeImpl value, $Res Function(_$VariationTypeImpl) then) =
      __$$VariationTypeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'assets') List<Asset>? assets,
      @JsonKey(name: 'availabilityData') AvailabilityData? availabilityData,
      @JsonKey(name: 'code') String? code,
      @JsonKey(name: 'id') String? id,
      @JsonKey(name: 'images') List<ImageType>? images,
      @JsonKey(name: 'maxQuantity') int? maxQuantity,
      @JsonKey(name: 'minQuantity') int? minQuantity,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'outlines') List<OutlineType>? outlines,
      @JsonKey(name: 'price') PriceType? price,
      @JsonKey(name: 'prices') List<PriceType>? prices,
      @JsonKey(name: 'productType') String? productType,
      @JsonKey(name: 'properties') List<Property>? properties,
      @JsonKey(name: 'slug') String? slug,
      @JsonKey(name: 'vendor') CommonVendor? vendor,
      bool isMaster});

  @override
  $AvailabilityDataCopyWith<$Res>? get availabilityData;
  @override
  $PriceTypeCopyWith<$Res>? get price;
  @override
  $CommonVendorCopyWith<$Res>? get vendor;
}

/// @nodoc
class __$$VariationTypeImplCopyWithImpl<$Res>
    extends _$VariationTypeCopyWithImpl<$Res, _$VariationTypeImpl>
    implements _$$VariationTypeImplCopyWith<$Res> {
  __$$VariationTypeImplCopyWithImpl(
      _$VariationTypeImpl _value, $Res Function(_$VariationTypeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? assets = freezed,
    Object? availabilityData = freezed,
    Object? code = freezed,
    Object? id = freezed,
    Object? images = freezed,
    Object? maxQuantity = freezed,
    Object? minQuantity = freezed,
    Object? name = freezed,
    Object? outlines = freezed,
    Object? price = freezed,
    Object? prices = freezed,
    Object? productType = freezed,
    Object? properties = freezed,
    Object? slug = freezed,
    Object? vendor = freezed,
    Object? isMaster = null,
  }) {
    return _then(_$VariationTypeImpl(
      assets: freezed == assets
          ? _value._assets
          : assets // ignore: cast_nullable_to_non_nullable
              as List<Asset>?,
      availabilityData: freezed == availabilityData
          ? _value.availabilityData
          : availabilityData // ignore: cast_nullable_to_non_nullable
              as AvailabilityData?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      images: freezed == images
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<ImageType>?,
      maxQuantity: freezed == maxQuantity
          ? _value.maxQuantity
          : maxQuantity // ignore: cast_nullable_to_non_nullable
              as int?,
      minQuantity: freezed == minQuantity
          ? _value.minQuantity
          : minQuantity // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      outlines: freezed == outlines
          ? _value._outlines
          : outlines // ignore: cast_nullable_to_non_nullable
              as List<OutlineType>?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as PriceType?,
      prices: freezed == prices
          ? _value._prices
          : prices // ignore: cast_nullable_to_non_nullable
              as List<PriceType>?,
      productType: freezed == productType
          ? _value.productType
          : productType // ignore: cast_nullable_to_non_nullable
              as String?,
      properties: freezed == properties
          ? _value._properties
          : properties // ignore: cast_nullable_to_non_nullable
              as List<Property>?,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      vendor: freezed == vendor
          ? _value.vendor
          : vendor // ignore: cast_nullable_to_non_nullable
              as CommonVendor?,
      isMaster: null == isMaster
          ? _value.isMaster
          : isMaster // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VariationTypeImpl implements _VariationType {
  _$VariationTypeImpl(
      {@JsonKey(name: 'assets') final List<Asset>? assets,
      @JsonKey(name: 'availabilityData') this.availabilityData,
      @JsonKey(name: 'code') this.code,
      @JsonKey(name: 'id') this.id,
      @JsonKey(name: 'images') final List<ImageType>? images,
      @JsonKey(name: 'maxQuantity') this.maxQuantity,
      @JsonKey(name: 'minQuantity') this.minQuantity,
      @JsonKey(name: 'name') this.name,
      @JsonKey(name: 'outlines') final List<OutlineType>? outlines,
      @JsonKey(name: 'price') this.price,
      @JsonKey(name: 'prices') final List<PriceType>? prices,
      @JsonKey(name: 'productType') this.productType,
      @JsonKey(name: 'properties') final List<Property>? properties,
      @JsonKey(name: 'slug') this.slug,
      @JsonKey(name: 'vendor') this.vendor,
      this.isMaster = false})
      : _assets = assets,
        _images = images,
        _outlines = outlines,
        _prices = prices,
        _properties = properties;

  factory _$VariationTypeImpl.fromJson(Map<String, dynamic> json) =>
      _$$VariationTypeImplFromJson(json);

  final List<Asset>? _assets;
  @override
  @JsonKey(name: 'assets')
  List<Asset>? get assets {
    final value = _assets;
    if (value == null) return null;
    if (_assets is EqualUnmodifiableListView) return _assets;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'availabilityData')
  final AvailabilityData? availabilityData;
  @override
  @JsonKey(name: 'code')
  final String? code;
  @override
  @JsonKey(name: 'id')
  final String? id;
  final List<ImageType>? _images;
  @override
  @JsonKey(name: 'images')
  List<ImageType>? get images {
    final value = _images;
    if (value == null) return null;
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'maxQuantity')
  final int? maxQuantity;
  @override
  @JsonKey(name: 'minQuantity')
  final int? minQuantity;
  @override
  @JsonKey(name: 'name')
  final String? name;
  final List<OutlineType>? _outlines;
  @override
  @JsonKey(name: 'outlines')
  List<OutlineType>? get outlines {
    final value = _outlines;
    if (value == null) return null;
    if (_outlines is EqualUnmodifiableListView) return _outlines;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'price')
  final PriceType? price;
  final List<PriceType>? _prices;
  @override
  @JsonKey(name: 'prices')
  List<PriceType>? get prices {
    final value = _prices;
    if (value == null) return null;
    if (_prices is EqualUnmodifiableListView) return _prices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'productType')
  final String? productType;
  final List<Property>? _properties;
  @override
  @JsonKey(name: 'properties')
  List<Property>? get properties {
    final value = _properties;
    if (value == null) return null;
    if (_properties is EqualUnmodifiableListView) return _properties;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'slug')
  final String? slug;
  @override
  @JsonKey(name: 'vendor')
  final CommonVendor? vendor;
  @override
  @JsonKey()
  final bool isMaster;

  @override
  String toString() {
    return 'VariationType(assets: $assets, availabilityData: $availabilityData, code: $code, id: $id, images: $images, maxQuantity: $maxQuantity, minQuantity: $minQuantity, name: $name, outlines: $outlines, price: $price, prices: $prices, productType: $productType, properties: $properties, slug: $slug, vendor: $vendor, isMaster: $isMaster)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VariationTypeImpl &&
            const DeepCollectionEquality().equals(other._assets, _assets) &&
            (identical(other.availabilityData, availabilityData) ||
                other.availabilityData == availabilityData) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other._images, _images) &&
            (identical(other.maxQuantity, maxQuantity) ||
                other.maxQuantity == maxQuantity) &&
            (identical(other.minQuantity, minQuantity) ||
                other.minQuantity == minQuantity) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._outlines, _outlines) &&
            (identical(other.price, price) || other.price == price) &&
            const DeepCollectionEquality().equals(other._prices, _prices) &&
            (identical(other.productType, productType) ||
                other.productType == productType) &&
            const DeepCollectionEquality()
                .equals(other._properties, _properties) &&
            (identical(other.slug, slug) || other.slug == slug) &&
            (identical(other.vendor, vendor) || other.vendor == vendor) &&
            (identical(other.isMaster, isMaster) ||
                other.isMaster == isMaster));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_assets),
      availabilityData,
      code,
      id,
      const DeepCollectionEquality().hash(_images),
      maxQuantity,
      minQuantity,
      name,
      const DeepCollectionEquality().hash(_outlines),
      price,
      const DeepCollectionEquality().hash(_prices),
      productType,
      const DeepCollectionEquality().hash(_properties),
      slug,
      vendor,
      isMaster);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VariationTypeImplCopyWith<_$VariationTypeImpl> get copyWith =>
      __$$VariationTypeImplCopyWithImpl<_$VariationTypeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VariationTypeImplToJson(
      this,
    );
  }
}

abstract class _VariationType implements VariationType {
  factory _VariationType(
      {@JsonKey(name: 'assets') final List<Asset>? assets,
      @JsonKey(name: 'availabilityData')
      final AvailabilityData? availabilityData,
      @JsonKey(name: 'code') final String? code,
      @JsonKey(name: 'id') final String? id,
      @JsonKey(name: 'images') final List<ImageType>? images,
      @JsonKey(name: 'maxQuantity') final int? maxQuantity,
      @JsonKey(name: 'minQuantity') final int? minQuantity,
      @JsonKey(name: 'name') final String? name,
      @JsonKey(name: 'outlines') final List<OutlineType>? outlines,
      @JsonKey(name: 'price') final PriceType? price,
      @JsonKey(name: 'prices') final List<PriceType>? prices,
      @JsonKey(name: 'productType') final String? productType,
      @JsonKey(name: 'properties') final List<Property>? properties,
      @JsonKey(name: 'slug') final String? slug,
      @JsonKey(name: 'vendor') final CommonVendor? vendor,
      final bool isMaster}) = _$VariationTypeImpl;

  factory _VariationType.fromJson(Map<String, dynamic> json) =
      _$VariationTypeImpl.fromJson;

  @override
  @JsonKey(name: 'assets')
  List<Asset>? get assets;
  @override
  @JsonKey(name: 'availabilityData')
  AvailabilityData? get availabilityData;
  @override
  @JsonKey(name: 'code')
  String? get code;
  @override
  @JsonKey(name: 'id')
  String? get id;
  @override
  @JsonKey(name: 'images')
  List<ImageType>? get images;
  @override
  @JsonKey(name: 'maxQuantity')
  int? get maxQuantity;
  @override
  @JsonKey(name: 'minQuantity')
  int? get minQuantity;
  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'outlines')
  List<OutlineType>? get outlines;
  @override
  @JsonKey(name: 'price')
  PriceType? get price;
  @override
  @JsonKey(name: 'prices')
  List<PriceType>? get prices;
  @override
  @JsonKey(name: 'productType')
  String? get productType;
  @override
  @JsonKey(name: 'properties')
  List<Property>? get properties;
  @override
  @JsonKey(name: 'slug')
  String? get slug;
  @override
  @JsonKey(name: 'vendor')
  CommonVendor? get vendor;
  @override
  bool get isMaster;
  @override
  @JsonKey(ignore: true)
  _$$VariationTypeImplCopyWith<_$VariationTypeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
