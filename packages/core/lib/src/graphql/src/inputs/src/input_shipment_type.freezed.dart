// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'input_shipment_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

InputShipmentType _$InputShipmentTypeFromJson(Map<String, dynamic> json) {
  return _InputShipmentType.fromJson(json);
}

/// @nodoc
mixin _$InputShipmentType {
  /// Text comment
  String? get comment => throw _privateConstructorUsedError;

  /// Text comment
  set comment(String? value) => throw _privateConstructorUsedError;

  /// Currency value
  String? get currency => throw _privateConstructorUsedError;

  /// Currency value
  set currency(String? value) => throw _privateConstructorUsedError;

  /// Delivery address
  InputAddressType get deliveryAddress => throw _privateConstructorUsedError;

  /// Delivery address
  set deliveryAddress(InputAddressType value) =>
      throw _privateConstructorUsedError;

  /// Dynamic properties
  List<InputDynamicPropertyValueType?>? get dynamicProperties =>
      throw _privateConstructorUsedError;

  /// Dynamic properties
  set dynamicProperties(List<InputDynamicPropertyValueType?>? value) =>
      throw _privateConstructorUsedError;

  /// Fulfillment center iD
  String? get fulfillmentCenterId => throw _privateConstructorUsedError;

  /// Fulfillment center iD
  set fulfillmentCenterId(String? value) => throw _privateConstructorUsedError;

  /// Height value
  double? get height => throw _privateConstructorUsedError;

  /// Height value
  set height(double? value) => throw _privateConstructorUsedError;

  /// Shipment ID
  String? get id => throw _privateConstructorUsedError;

  /// Shipment ID
  set id(String? value) => throw _privateConstructorUsedError;

  /// Length value
  double? get length => throw _privateConstructorUsedError;

  /// Length value
  set length(double? value) => throw _privateConstructorUsedError;

  /// Measurement unit value
  String? get measureUnit => throw _privateConstructorUsedError;

  /// Measurement unit value
  set measureUnit(String? value) => throw _privateConstructorUsedError;

  /// Price value
  double? get price => throw _privateConstructorUsedError;

  /// Price value
  set price(double? value) => throw _privateConstructorUsedError;

  /// Shipping method code
  String? get shipmentMethodCode => throw _privateConstructorUsedError;

  /// Shipping method code
  set shipmentMethodCode(String? value) => throw _privateConstructorUsedError;

  /// Shipping method option
  String? get shipmentMethodOption => throw _privateConstructorUsedError;

  /// Shipping method option
  set shipmentMethodOption(String? value) => throw _privateConstructorUsedError;

  /// Vendor ID
  String? get vendorId => throw _privateConstructorUsedError;

  /// Vendor ID
  set vendorId(String? value) => throw _privateConstructorUsedError;

  /// Volumetric weight value
  double? get volumetricWeight => throw _privateConstructorUsedError;

  /// Volumetric weight value
  set volumetricWeight(double? value) => throw _privateConstructorUsedError;

  /// Weight value
  double? get weight => throw _privateConstructorUsedError;

  /// Weight value
  set weight(double? value) => throw _privateConstructorUsedError;

  /// Weight unit value
  String? get weightUnit => throw _privateConstructorUsedError;

  /// Weight unit value
  set weightUnit(String? value) => throw _privateConstructorUsedError;

  /// Width value
  double? get width => throw _privateConstructorUsedError;

  /// Width value
  set width(double? value) => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InputShipmentTypeCopyWith<InputShipmentType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InputShipmentTypeCopyWith<$Res> {
  factory $InputShipmentTypeCopyWith(
          InputShipmentType value, $Res Function(InputShipmentType) then) =
      _$InputShipmentTypeCopyWithImpl<$Res, InputShipmentType>;
  @useResult
  $Res call(
      {String? comment,
      String? currency,
      InputAddressType deliveryAddress,
      List<InputDynamicPropertyValueType?>? dynamicProperties,
      String? fulfillmentCenterId,
      double? height,
      String? id,
      double? length,
      String? measureUnit,
      double? price,
      String? shipmentMethodCode,
      String? shipmentMethodOption,
      String? vendorId,
      double? volumetricWeight,
      double? weight,
      String? weightUnit,
      double? width});

  $InputAddressTypeCopyWith<$Res> get deliveryAddress;
}

/// @nodoc
class _$InputShipmentTypeCopyWithImpl<$Res, $Val extends InputShipmentType>
    implements $InputShipmentTypeCopyWith<$Res> {
  _$InputShipmentTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? comment = freezed,
    Object? currency = freezed,
    Object? deliveryAddress = null,
    Object? dynamicProperties = freezed,
    Object? fulfillmentCenterId = freezed,
    Object? height = freezed,
    Object? id = freezed,
    Object? length = freezed,
    Object? measureUnit = freezed,
    Object? price = freezed,
    Object? shipmentMethodCode = freezed,
    Object? shipmentMethodOption = freezed,
    Object? vendorId = freezed,
    Object? volumetricWeight = freezed,
    Object? weight = freezed,
    Object? weightUnit = freezed,
    Object? width = freezed,
  }) {
    return _then(_value.copyWith(
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      deliveryAddress: null == deliveryAddress
          ? _value.deliveryAddress
          : deliveryAddress // ignore: cast_nullable_to_non_nullable
              as InputAddressType,
      dynamicProperties: freezed == dynamicProperties
          ? _value.dynamicProperties
          : dynamicProperties // ignore: cast_nullable_to_non_nullable
              as List<InputDynamicPropertyValueType?>?,
      fulfillmentCenterId: freezed == fulfillmentCenterId
          ? _value.fulfillmentCenterId
          : fulfillmentCenterId // ignore: cast_nullable_to_non_nullable
              as String?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as double?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      length: freezed == length
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as double?,
      measureUnit: freezed == measureUnit
          ? _value.measureUnit
          : measureUnit // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double?,
      shipmentMethodCode: freezed == shipmentMethodCode
          ? _value.shipmentMethodCode
          : shipmentMethodCode // ignore: cast_nullable_to_non_nullable
              as String?,
      shipmentMethodOption: freezed == shipmentMethodOption
          ? _value.shipmentMethodOption
          : shipmentMethodOption // ignore: cast_nullable_to_non_nullable
              as String?,
      vendorId: freezed == vendorId
          ? _value.vendorId
          : vendorId // ignore: cast_nullable_to_non_nullable
              as String?,
      volumetricWeight: freezed == volumetricWeight
          ? _value.volumetricWeight
          : volumetricWeight // ignore: cast_nullable_to_non_nullable
              as double?,
      weight: freezed == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as double?,
      weightUnit: freezed == weightUnit
          ? _value.weightUnit
          : weightUnit // ignore: cast_nullable_to_non_nullable
              as String?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $InputAddressTypeCopyWith<$Res> get deliveryAddress {
    return $InputAddressTypeCopyWith<$Res>(_value.deliveryAddress, (value) {
      return _then(_value.copyWith(deliveryAddress: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$InputShipmentTypeImplCopyWith<$Res>
    implements $InputShipmentTypeCopyWith<$Res> {
  factory _$$InputShipmentTypeImplCopyWith(_$InputShipmentTypeImpl value,
          $Res Function(_$InputShipmentTypeImpl) then) =
      __$$InputShipmentTypeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? comment,
      String? currency,
      InputAddressType deliveryAddress,
      List<InputDynamicPropertyValueType?>? dynamicProperties,
      String? fulfillmentCenterId,
      double? height,
      String? id,
      double? length,
      String? measureUnit,
      double? price,
      String? shipmentMethodCode,
      String? shipmentMethodOption,
      String? vendorId,
      double? volumetricWeight,
      double? weight,
      String? weightUnit,
      double? width});

  @override
  $InputAddressTypeCopyWith<$Res> get deliveryAddress;
}

/// @nodoc
class __$$InputShipmentTypeImplCopyWithImpl<$Res>
    extends _$InputShipmentTypeCopyWithImpl<$Res, _$InputShipmentTypeImpl>
    implements _$$InputShipmentTypeImplCopyWith<$Res> {
  __$$InputShipmentTypeImplCopyWithImpl(_$InputShipmentTypeImpl _value,
      $Res Function(_$InputShipmentTypeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? comment = freezed,
    Object? currency = freezed,
    Object? deliveryAddress = null,
    Object? dynamicProperties = freezed,
    Object? fulfillmentCenterId = freezed,
    Object? height = freezed,
    Object? id = freezed,
    Object? length = freezed,
    Object? measureUnit = freezed,
    Object? price = freezed,
    Object? shipmentMethodCode = freezed,
    Object? shipmentMethodOption = freezed,
    Object? vendorId = freezed,
    Object? volumetricWeight = freezed,
    Object? weight = freezed,
    Object? weightUnit = freezed,
    Object? width = freezed,
  }) {
    return _then(_$InputShipmentTypeImpl(
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      deliveryAddress: null == deliveryAddress
          ? _value.deliveryAddress
          : deliveryAddress // ignore: cast_nullable_to_non_nullable
              as InputAddressType,
      dynamicProperties: freezed == dynamicProperties
          ? _value.dynamicProperties
          : dynamicProperties // ignore: cast_nullable_to_non_nullable
              as List<InputDynamicPropertyValueType?>?,
      fulfillmentCenterId: freezed == fulfillmentCenterId
          ? _value.fulfillmentCenterId
          : fulfillmentCenterId // ignore: cast_nullable_to_non_nullable
              as String?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as double?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      length: freezed == length
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as double?,
      measureUnit: freezed == measureUnit
          ? _value.measureUnit
          : measureUnit // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double?,
      shipmentMethodCode: freezed == shipmentMethodCode
          ? _value.shipmentMethodCode
          : shipmentMethodCode // ignore: cast_nullable_to_non_nullable
              as String?,
      shipmentMethodOption: freezed == shipmentMethodOption
          ? _value.shipmentMethodOption
          : shipmentMethodOption // ignore: cast_nullable_to_non_nullable
              as String?,
      vendorId: freezed == vendorId
          ? _value.vendorId
          : vendorId // ignore: cast_nullable_to_non_nullable
              as String?,
      volumetricWeight: freezed == volumetricWeight
          ? _value.volumetricWeight
          : volumetricWeight // ignore: cast_nullable_to_non_nullable
              as double?,
      weight: freezed == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as double?,
      weightUnit: freezed == weightUnit
          ? _value.weightUnit
          : weightUnit // ignore: cast_nullable_to_non_nullable
              as String?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InputShipmentTypeImpl implements _InputShipmentType {
  _$InputShipmentTypeImpl(
      {this.comment,
      this.currency,
      required this.deliveryAddress,
      this.dynamicProperties,
      this.fulfillmentCenterId,
      this.height,
      this.id,
      this.length,
      this.measureUnit,
      this.price,
      this.shipmentMethodCode,
      this.shipmentMethodOption,
      this.vendorId,
      this.volumetricWeight,
      this.weight,
      this.weightUnit,
      this.width});

  factory _$InputShipmentTypeImpl.fromJson(Map<String, dynamic> json) =>
      _$$InputShipmentTypeImplFromJson(json);

  /// Text comment
  @override
  String? comment;

  /// Currency value
  @override
  String? currency;

  /// Delivery address
  @override
  InputAddressType deliveryAddress;

  /// Dynamic properties
  @override
  List<InputDynamicPropertyValueType?>? dynamicProperties;

  /// Fulfillment center iD
  @override
  String? fulfillmentCenterId;

  /// Height value
  @override
  double? height;

  /// Shipment ID
  @override
  String? id;

  /// Length value
  @override
  double? length;

  /// Measurement unit value
  @override
  String? measureUnit;

  /// Price value
  @override
  double? price;

  /// Shipping method code
  @override
  String? shipmentMethodCode;

  /// Shipping method option
  @override
  String? shipmentMethodOption;

  /// Vendor ID
  @override
  String? vendorId;

  /// Volumetric weight value
  @override
  double? volumetricWeight;

  /// Weight value
  @override
  double? weight;

  /// Weight unit value
  @override
  String? weightUnit;

  /// Width value
  @override
  double? width;

  @override
  String toString() {
    return 'InputShipmentType(comment: $comment, currency: $currency, deliveryAddress: $deliveryAddress, dynamicProperties: $dynamicProperties, fulfillmentCenterId: $fulfillmentCenterId, height: $height, id: $id, length: $length, measureUnit: $measureUnit, price: $price, shipmentMethodCode: $shipmentMethodCode, shipmentMethodOption: $shipmentMethodOption, vendorId: $vendorId, volumetricWeight: $volumetricWeight, weight: $weight, weightUnit: $weightUnit, width: $width)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InputShipmentTypeImplCopyWith<_$InputShipmentTypeImpl> get copyWith =>
      __$$InputShipmentTypeImplCopyWithImpl<_$InputShipmentTypeImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InputShipmentTypeImplToJson(
      this,
    );
  }
}

abstract class _InputShipmentType implements InputShipmentType {
  factory _InputShipmentType(
      {String? comment,
      String? currency,
      required InputAddressType deliveryAddress,
      List<InputDynamicPropertyValueType?>? dynamicProperties,
      String? fulfillmentCenterId,
      double? height,
      String? id,
      double? length,
      String? measureUnit,
      double? price,
      String? shipmentMethodCode,
      String? shipmentMethodOption,
      String? vendorId,
      double? volumetricWeight,
      double? weight,
      String? weightUnit,
      double? width}) = _$InputShipmentTypeImpl;

  factory _InputShipmentType.fromJson(Map<String, dynamic> json) =
      _$InputShipmentTypeImpl.fromJson;

  @override

  /// Text comment
  String? get comment;

  /// Text comment
  set comment(String? value);
  @override

  /// Currency value
  String? get currency;

  /// Currency value
  set currency(String? value);
  @override

  /// Delivery address
  InputAddressType get deliveryAddress;

  /// Delivery address
  set deliveryAddress(InputAddressType value);
  @override

  /// Dynamic properties
  List<InputDynamicPropertyValueType?>? get dynamicProperties;

  /// Dynamic properties
  set dynamicProperties(List<InputDynamicPropertyValueType?>? value);
  @override

  /// Fulfillment center iD
  String? get fulfillmentCenterId;

  /// Fulfillment center iD
  set fulfillmentCenterId(String? value);
  @override

  /// Height value
  double? get height;

  /// Height value
  set height(double? value);
  @override

  /// Shipment ID
  String? get id;

  /// Shipment ID
  set id(String? value);
  @override

  /// Length value
  double? get length;

  /// Length value
  set length(double? value);
  @override

  /// Measurement unit value
  String? get measureUnit;

  /// Measurement unit value
  set measureUnit(String? value);
  @override

  /// Price value
  double? get price;

  /// Price value
  set price(double? value);
  @override

  /// Shipping method code
  String? get shipmentMethodCode;

  /// Shipping method code
  set shipmentMethodCode(String? value);
  @override

  /// Shipping method option
  String? get shipmentMethodOption;

  /// Shipping method option
  set shipmentMethodOption(String? value);
  @override

  /// Vendor ID
  String? get vendorId;

  /// Vendor ID
  set vendorId(String? value);
  @override

  /// Volumetric weight value
  double? get volumetricWeight;

  /// Volumetric weight value
  set volumetricWeight(double? value);
  @override

  /// Weight value
  double? get weight;

  /// Weight value
  set weight(double? value);
  @override

  /// Weight unit value
  String? get weightUnit;

  /// Weight unit value
  set weightUnit(String? value);
  @override

  /// Width value
  double? get width;

  /// Width value
  set width(double? value);
  @override
  @JsonKey(ignore: true)
  _$$InputShipmentTypeImplCopyWith<_$InputShipmentTypeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
