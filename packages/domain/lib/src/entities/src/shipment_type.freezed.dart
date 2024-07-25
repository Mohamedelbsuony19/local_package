// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'shipment_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ShipmentType _$ShipmentTypeFromJson(Map<String, dynamic> json) {
  return _ShipmentType.fromJson(json);
}

/// @nodoc
mixin _$ShipmentType {
  @JsonKey(name: 'comment')
  String? get comment => throw _privateConstructorUsedError;
  @JsonKey(name: 'currency')
  CurrencyType? get currency => throw _privateConstructorUsedError;
  @JsonKey(name: 'deliveryAddress')
  CartAddressType? get deliveryAddress => throw _privateConstructorUsedError;
  @JsonKey(name: 'discountAmount')
  MoneyType? get discountAmount => throw _privateConstructorUsedError;
  @JsonKey(name: 'discountAmountWithTax')
  MoneyType? get discountAmountWithTax => throw _privateConstructorUsedError;
  @JsonKey(name: 'discounts')
  List<DiscountType>? get discounts => throw _privateConstructorUsedError;
  @JsonKey(name: 'dynamicProperties')
  List<DynamicPropertyValueType>? get dynamicProperties =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'fee')
  MoneyType? get fee => throw _privateConstructorUsedError;
  @JsonKey(name: 'feeWithTax')
  MoneyType? get feeWithTax => throw _privateConstructorUsedError;
  @JsonKey(name: 'fulfillmentCenterId')
  String? get fulfillmentCenterId => throw _privateConstructorUsedError;
  @JsonKey(name: 'height')
  double? get height => throw _privateConstructorUsedError;
  @JsonKey(name: 'id')
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'items')
  List<CartShipmentItemType>? get items => throw _privateConstructorUsedError;
  @JsonKey(name: 'length')
  double? get length => throw _privateConstructorUsedError;
  @JsonKey(name: 'measureUnit')
  String? get measureUnit => throw _privateConstructorUsedError;
  @JsonKey(name: 'price')
  MoneyType? get price => throw _privateConstructorUsedError;
  @JsonKey(name: 'priceWithTax')
  MoneyType? get priceWithTax => throw _privateConstructorUsedError;
  @JsonKey(name: 'shipmentMethodCode')
  String? get shipmentMethodCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'shipmentMethodOption')
  String? get shipmentMethodOption => throw _privateConstructorUsedError;
  @JsonKey(name: 'shippingMethod')
  ShippingMethodType? get shippingMethod => throw _privateConstructorUsedError;
  @JsonKey(name: 'taxDetails')
  List<TaxDetailType>? get taxDetails => throw _privateConstructorUsedError;
  @JsonKey(name: 'taxPercentRate')
  double? get taxPercentRate => throw _privateConstructorUsedError;
  @JsonKey(name: 'taxTotal')
  MoneyType? get taxTotal => throw _privateConstructorUsedError;
  @JsonKey(name: 'taxType')
  String? get taxType => throw _privateConstructorUsedError;
  @JsonKey(name: 'total')
  MoneyType? get total => throw _privateConstructorUsedError;
  @JsonKey(name: 'totalWithTax')
  MoneyType? get totalWithTax => throw _privateConstructorUsedError;
  @JsonKey(name: 'vendor')
  CommonVendor? get vendor => throw _privateConstructorUsedError;
  @JsonKey(name: 'volumetricWeight')
  double? get volumetricWeight => throw _privateConstructorUsedError;
  @JsonKey(name: 'weight')
  double? get weight => throw _privateConstructorUsedError;
  @JsonKey(name: 'weightUnit')
  String? get weightUnit => throw _privateConstructorUsedError;
  @JsonKey(name: 'width')
  double? get width => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ShipmentTypeCopyWith<ShipmentType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShipmentTypeCopyWith<$Res> {
  factory $ShipmentTypeCopyWith(
          ShipmentType value, $Res Function(ShipmentType) then) =
      _$ShipmentTypeCopyWithImpl<$Res, ShipmentType>;
  @useResult
  $Res call(
      {@JsonKey(name: 'comment') String? comment,
      @JsonKey(name: 'currency') CurrencyType? currency,
      @JsonKey(name: 'deliveryAddress') CartAddressType? deliveryAddress,
      @JsonKey(name: 'discountAmount') MoneyType? discountAmount,
      @JsonKey(name: 'discountAmountWithTax') MoneyType? discountAmountWithTax,
      @JsonKey(name: 'discounts') List<DiscountType>? discounts,
      @JsonKey(name: 'dynamicProperties')
      List<DynamicPropertyValueType>? dynamicProperties,
      @JsonKey(name: 'fee') MoneyType? fee,
      @JsonKey(name: 'feeWithTax') MoneyType? feeWithTax,
      @JsonKey(name: 'fulfillmentCenterId') String? fulfillmentCenterId,
      @JsonKey(name: 'height') double? height,
      @JsonKey(name: 'id') String? id,
      @JsonKey(name: 'items') List<CartShipmentItemType>? items,
      @JsonKey(name: 'length') double? length,
      @JsonKey(name: 'measureUnit') String? measureUnit,
      @JsonKey(name: 'price') MoneyType? price,
      @JsonKey(name: 'priceWithTax') MoneyType? priceWithTax,
      @JsonKey(name: 'shipmentMethodCode') String? shipmentMethodCode,
      @JsonKey(name: 'shipmentMethodOption') String? shipmentMethodOption,
      @JsonKey(name: 'shippingMethod') ShippingMethodType? shippingMethod,
      @JsonKey(name: 'taxDetails') List<TaxDetailType>? taxDetails,
      @JsonKey(name: 'taxPercentRate') double? taxPercentRate,
      @JsonKey(name: 'taxTotal') MoneyType? taxTotal,
      @JsonKey(name: 'taxType') String? taxType,
      @JsonKey(name: 'total') MoneyType? total,
      @JsonKey(name: 'totalWithTax') MoneyType? totalWithTax,
      @JsonKey(name: 'vendor') CommonVendor? vendor,
      @JsonKey(name: 'volumetricWeight') double? volumetricWeight,
      @JsonKey(name: 'weight') double? weight,
      @JsonKey(name: 'weightUnit') String? weightUnit,
      @JsonKey(name: 'width') double? width});

  $CurrencyTypeCopyWith<$Res>? get currency;
  $CartAddressTypeCopyWith<$Res>? get deliveryAddress;
  $MoneyTypeCopyWith<$Res>? get discountAmount;
  $MoneyTypeCopyWith<$Res>? get discountAmountWithTax;
  $MoneyTypeCopyWith<$Res>? get fee;
  $MoneyTypeCopyWith<$Res>? get feeWithTax;
  $MoneyTypeCopyWith<$Res>? get price;
  $MoneyTypeCopyWith<$Res>? get priceWithTax;
  $ShippingMethodTypeCopyWith<$Res>? get shippingMethod;
  $MoneyTypeCopyWith<$Res>? get taxTotal;
  $MoneyTypeCopyWith<$Res>? get total;
  $MoneyTypeCopyWith<$Res>? get totalWithTax;
  $CommonVendorCopyWith<$Res>? get vendor;
}

/// @nodoc
class _$ShipmentTypeCopyWithImpl<$Res, $Val extends ShipmentType>
    implements $ShipmentTypeCopyWith<$Res> {
  _$ShipmentTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? comment = freezed,
    Object? currency = freezed,
    Object? deliveryAddress = freezed,
    Object? discountAmount = freezed,
    Object? discountAmountWithTax = freezed,
    Object? discounts = freezed,
    Object? dynamicProperties = freezed,
    Object? fee = freezed,
    Object? feeWithTax = freezed,
    Object? fulfillmentCenterId = freezed,
    Object? height = freezed,
    Object? id = freezed,
    Object? items = freezed,
    Object? length = freezed,
    Object? measureUnit = freezed,
    Object? price = freezed,
    Object? priceWithTax = freezed,
    Object? shipmentMethodCode = freezed,
    Object? shipmentMethodOption = freezed,
    Object? shippingMethod = freezed,
    Object? taxDetails = freezed,
    Object? taxPercentRate = freezed,
    Object? taxTotal = freezed,
    Object? taxType = freezed,
    Object? total = freezed,
    Object? totalWithTax = freezed,
    Object? vendor = freezed,
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
              as CurrencyType?,
      deliveryAddress: freezed == deliveryAddress
          ? _value.deliveryAddress
          : deliveryAddress // ignore: cast_nullable_to_non_nullable
              as CartAddressType?,
      discountAmount: freezed == discountAmount
          ? _value.discountAmount
          : discountAmount // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      discountAmountWithTax: freezed == discountAmountWithTax
          ? _value.discountAmountWithTax
          : discountAmountWithTax // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      discounts: freezed == discounts
          ? _value.discounts
          : discounts // ignore: cast_nullable_to_non_nullable
              as List<DiscountType>?,
      dynamicProperties: freezed == dynamicProperties
          ? _value.dynamicProperties
          : dynamicProperties // ignore: cast_nullable_to_non_nullable
              as List<DynamicPropertyValueType>?,
      fee: freezed == fee
          ? _value.fee
          : fee // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      feeWithTax: freezed == feeWithTax
          ? _value.feeWithTax
          : feeWithTax // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
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
      items: freezed == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<CartShipmentItemType>?,
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
              as MoneyType?,
      priceWithTax: freezed == priceWithTax
          ? _value.priceWithTax
          : priceWithTax // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      shipmentMethodCode: freezed == shipmentMethodCode
          ? _value.shipmentMethodCode
          : shipmentMethodCode // ignore: cast_nullable_to_non_nullable
              as String?,
      shipmentMethodOption: freezed == shipmentMethodOption
          ? _value.shipmentMethodOption
          : shipmentMethodOption // ignore: cast_nullable_to_non_nullable
              as String?,
      shippingMethod: freezed == shippingMethod
          ? _value.shippingMethod
          : shippingMethod // ignore: cast_nullable_to_non_nullable
              as ShippingMethodType?,
      taxDetails: freezed == taxDetails
          ? _value.taxDetails
          : taxDetails // ignore: cast_nullable_to_non_nullable
              as List<TaxDetailType>?,
      taxPercentRate: freezed == taxPercentRate
          ? _value.taxPercentRate
          : taxPercentRate // ignore: cast_nullable_to_non_nullable
              as double?,
      taxTotal: freezed == taxTotal
          ? _value.taxTotal
          : taxTotal // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      taxType: freezed == taxType
          ? _value.taxType
          : taxType // ignore: cast_nullable_to_non_nullable
              as String?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      totalWithTax: freezed == totalWithTax
          ? _value.totalWithTax
          : totalWithTax // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      vendor: freezed == vendor
          ? _value.vendor
          : vendor // ignore: cast_nullable_to_non_nullable
              as CommonVendor?,
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
  $CurrencyTypeCopyWith<$Res>? get currency {
    if (_value.currency == null) {
      return null;
    }

    return $CurrencyTypeCopyWith<$Res>(_value.currency!, (value) {
      return _then(_value.copyWith(currency: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CartAddressTypeCopyWith<$Res>? get deliveryAddress {
    if (_value.deliveryAddress == null) {
      return null;
    }

    return $CartAddressTypeCopyWith<$Res>(_value.deliveryAddress!, (value) {
      return _then(_value.copyWith(deliveryAddress: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyTypeCopyWith<$Res>? get discountAmount {
    if (_value.discountAmount == null) {
      return null;
    }

    return $MoneyTypeCopyWith<$Res>(_value.discountAmount!, (value) {
      return _then(_value.copyWith(discountAmount: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyTypeCopyWith<$Res>? get discountAmountWithTax {
    if (_value.discountAmountWithTax == null) {
      return null;
    }

    return $MoneyTypeCopyWith<$Res>(_value.discountAmountWithTax!, (value) {
      return _then(_value.copyWith(discountAmountWithTax: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyTypeCopyWith<$Res>? get fee {
    if (_value.fee == null) {
      return null;
    }

    return $MoneyTypeCopyWith<$Res>(_value.fee!, (value) {
      return _then(_value.copyWith(fee: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyTypeCopyWith<$Res>? get feeWithTax {
    if (_value.feeWithTax == null) {
      return null;
    }

    return $MoneyTypeCopyWith<$Res>(_value.feeWithTax!, (value) {
      return _then(_value.copyWith(feeWithTax: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyTypeCopyWith<$Res>? get price {
    if (_value.price == null) {
      return null;
    }

    return $MoneyTypeCopyWith<$Res>(_value.price!, (value) {
      return _then(_value.copyWith(price: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyTypeCopyWith<$Res>? get priceWithTax {
    if (_value.priceWithTax == null) {
      return null;
    }

    return $MoneyTypeCopyWith<$Res>(_value.priceWithTax!, (value) {
      return _then(_value.copyWith(priceWithTax: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ShippingMethodTypeCopyWith<$Res>? get shippingMethod {
    if (_value.shippingMethod == null) {
      return null;
    }

    return $ShippingMethodTypeCopyWith<$Res>(_value.shippingMethod!, (value) {
      return _then(_value.copyWith(shippingMethod: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyTypeCopyWith<$Res>? get taxTotal {
    if (_value.taxTotal == null) {
      return null;
    }

    return $MoneyTypeCopyWith<$Res>(_value.taxTotal!, (value) {
      return _then(_value.copyWith(taxTotal: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyTypeCopyWith<$Res>? get total {
    if (_value.total == null) {
      return null;
    }

    return $MoneyTypeCopyWith<$Res>(_value.total!, (value) {
      return _then(_value.copyWith(total: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyTypeCopyWith<$Res>? get totalWithTax {
    if (_value.totalWithTax == null) {
      return null;
    }

    return $MoneyTypeCopyWith<$Res>(_value.totalWithTax!, (value) {
      return _then(_value.copyWith(totalWithTax: value) as $Val);
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
abstract class _$$ShipmentTypeImplCopyWith<$Res>
    implements $ShipmentTypeCopyWith<$Res> {
  factory _$$ShipmentTypeImplCopyWith(
          _$ShipmentTypeImpl value, $Res Function(_$ShipmentTypeImpl) then) =
      __$$ShipmentTypeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'comment') String? comment,
      @JsonKey(name: 'currency') CurrencyType? currency,
      @JsonKey(name: 'deliveryAddress') CartAddressType? deliveryAddress,
      @JsonKey(name: 'discountAmount') MoneyType? discountAmount,
      @JsonKey(name: 'discountAmountWithTax') MoneyType? discountAmountWithTax,
      @JsonKey(name: 'discounts') List<DiscountType>? discounts,
      @JsonKey(name: 'dynamicProperties')
      List<DynamicPropertyValueType>? dynamicProperties,
      @JsonKey(name: 'fee') MoneyType? fee,
      @JsonKey(name: 'feeWithTax') MoneyType? feeWithTax,
      @JsonKey(name: 'fulfillmentCenterId') String? fulfillmentCenterId,
      @JsonKey(name: 'height') double? height,
      @JsonKey(name: 'id') String? id,
      @JsonKey(name: 'items') List<CartShipmentItemType>? items,
      @JsonKey(name: 'length') double? length,
      @JsonKey(name: 'measureUnit') String? measureUnit,
      @JsonKey(name: 'price') MoneyType? price,
      @JsonKey(name: 'priceWithTax') MoneyType? priceWithTax,
      @JsonKey(name: 'shipmentMethodCode') String? shipmentMethodCode,
      @JsonKey(name: 'shipmentMethodOption') String? shipmentMethodOption,
      @JsonKey(name: 'shippingMethod') ShippingMethodType? shippingMethod,
      @JsonKey(name: 'taxDetails') List<TaxDetailType>? taxDetails,
      @JsonKey(name: 'taxPercentRate') double? taxPercentRate,
      @JsonKey(name: 'taxTotal') MoneyType? taxTotal,
      @JsonKey(name: 'taxType') String? taxType,
      @JsonKey(name: 'total') MoneyType? total,
      @JsonKey(name: 'totalWithTax') MoneyType? totalWithTax,
      @JsonKey(name: 'vendor') CommonVendor? vendor,
      @JsonKey(name: 'volumetricWeight') double? volumetricWeight,
      @JsonKey(name: 'weight') double? weight,
      @JsonKey(name: 'weightUnit') String? weightUnit,
      @JsonKey(name: 'width') double? width});

  @override
  $CurrencyTypeCopyWith<$Res>? get currency;
  @override
  $CartAddressTypeCopyWith<$Res>? get deliveryAddress;
  @override
  $MoneyTypeCopyWith<$Res>? get discountAmount;
  @override
  $MoneyTypeCopyWith<$Res>? get discountAmountWithTax;
  @override
  $MoneyTypeCopyWith<$Res>? get fee;
  @override
  $MoneyTypeCopyWith<$Res>? get feeWithTax;
  @override
  $MoneyTypeCopyWith<$Res>? get price;
  @override
  $MoneyTypeCopyWith<$Res>? get priceWithTax;
  @override
  $ShippingMethodTypeCopyWith<$Res>? get shippingMethod;
  @override
  $MoneyTypeCopyWith<$Res>? get taxTotal;
  @override
  $MoneyTypeCopyWith<$Res>? get total;
  @override
  $MoneyTypeCopyWith<$Res>? get totalWithTax;
  @override
  $CommonVendorCopyWith<$Res>? get vendor;
}

/// @nodoc
class __$$ShipmentTypeImplCopyWithImpl<$Res>
    extends _$ShipmentTypeCopyWithImpl<$Res, _$ShipmentTypeImpl>
    implements _$$ShipmentTypeImplCopyWith<$Res> {
  __$$ShipmentTypeImplCopyWithImpl(
      _$ShipmentTypeImpl _value, $Res Function(_$ShipmentTypeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? comment = freezed,
    Object? currency = freezed,
    Object? deliveryAddress = freezed,
    Object? discountAmount = freezed,
    Object? discountAmountWithTax = freezed,
    Object? discounts = freezed,
    Object? dynamicProperties = freezed,
    Object? fee = freezed,
    Object? feeWithTax = freezed,
    Object? fulfillmentCenterId = freezed,
    Object? height = freezed,
    Object? id = freezed,
    Object? items = freezed,
    Object? length = freezed,
    Object? measureUnit = freezed,
    Object? price = freezed,
    Object? priceWithTax = freezed,
    Object? shipmentMethodCode = freezed,
    Object? shipmentMethodOption = freezed,
    Object? shippingMethod = freezed,
    Object? taxDetails = freezed,
    Object? taxPercentRate = freezed,
    Object? taxTotal = freezed,
    Object? taxType = freezed,
    Object? total = freezed,
    Object? totalWithTax = freezed,
    Object? vendor = freezed,
    Object? volumetricWeight = freezed,
    Object? weight = freezed,
    Object? weightUnit = freezed,
    Object? width = freezed,
  }) {
    return _then(_$ShipmentTypeImpl(
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as CurrencyType?,
      deliveryAddress: freezed == deliveryAddress
          ? _value.deliveryAddress
          : deliveryAddress // ignore: cast_nullable_to_non_nullable
              as CartAddressType?,
      discountAmount: freezed == discountAmount
          ? _value.discountAmount
          : discountAmount // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      discountAmountWithTax: freezed == discountAmountWithTax
          ? _value.discountAmountWithTax
          : discountAmountWithTax // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      discounts: freezed == discounts
          ? _value._discounts
          : discounts // ignore: cast_nullable_to_non_nullable
              as List<DiscountType>?,
      dynamicProperties: freezed == dynamicProperties
          ? _value._dynamicProperties
          : dynamicProperties // ignore: cast_nullable_to_non_nullable
              as List<DynamicPropertyValueType>?,
      fee: freezed == fee
          ? _value.fee
          : fee // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      feeWithTax: freezed == feeWithTax
          ? _value.feeWithTax
          : feeWithTax // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
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
      items: freezed == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<CartShipmentItemType>?,
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
              as MoneyType?,
      priceWithTax: freezed == priceWithTax
          ? _value.priceWithTax
          : priceWithTax // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      shipmentMethodCode: freezed == shipmentMethodCode
          ? _value.shipmentMethodCode
          : shipmentMethodCode // ignore: cast_nullable_to_non_nullable
              as String?,
      shipmentMethodOption: freezed == shipmentMethodOption
          ? _value.shipmentMethodOption
          : shipmentMethodOption // ignore: cast_nullable_to_non_nullable
              as String?,
      shippingMethod: freezed == shippingMethod
          ? _value.shippingMethod
          : shippingMethod // ignore: cast_nullable_to_non_nullable
              as ShippingMethodType?,
      taxDetails: freezed == taxDetails
          ? _value._taxDetails
          : taxDetails // ignore: cast_nullable_to_non_nullable
              as List<TaxDetailType>?,
      taxPercentRate: freezed == taxPercentRate
          ? _value.taxPercentRate
          : taxPercentRate // ignore: cast_nullable_to_non_nullable
              as double?,
      taxTotal: freezed == taxTotal
          ? _value.taxTotal
          : taxTotal // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      taxType: freezed == taxType
          ? _value.taxType
          : taxType // ignore: cast_nullable_to_non_nullable
              as String?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      totalWithTax: freezed == totalWithTax
          ? _value.totalWithTax
          : totalWithTax // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      vendor: freezed == vendor
          ? _value.vendor
          : vendor // ignore: cast_nullable_to_non_nullable
              as CommonVendor?,
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
class _$ShipmentTypeImpl implements _ShipmentType {
  const _$ShipmentTypeImpl(
      {@JsonKey(name: 'comment') this.comment,
      @JsonKey(name: 'currency') this.currency,
      @JsonKey(name: 'deliveryAddress') this.deliveryAddress,
      @JsonKey(name: 'discountAmount') this.discountAmount,
      @JsonKey(name: 'discountAmountWithTax') this.discountAmountWithTax,
      @JsonKey(name: 'discounts') final List<DiscountType>? discounts,
      @JsonKey(name: 'dynamicProperties')
      final List<DynamicPropertyValueType>? dynamicProperties,
      @JsonKey(name: 'fee') this.fee,
      @JsonKey(name: 'feeWithTax') this.feeWithTax,
      @JsonKey(name: 'fulfillmentCenterId') this.fulfillmentCenterId,
      @JsonKey(name: 'height') this.height,
      @JsonKey(name: 'id') this.id,
      @JsonKey(name: 'items') final List<CartShipmentItemType>? items,
      @JsonKey(name: 'length') this.length,
      @JsonKey(name: 'measureUnit') this.measureUnit,
      @JsonKey(name: 'price') this.price,
      @JsonKey(name: 'priceWithTax') this.priceWithTax,
      @JsonKey(name: 'shipmentMethodCode') this.shipmentMethodCode,
      @JsonKey(name: 'shipmentMethodOption') this.shipmentMethodOption,
      @JsonKey(name: 'shippingMethod') this.shippingMethod,
      @JsonKey(name: 'taxDetails') final List<TaxDetailType>? taxDetails,
      @JsonKey(name: 'taxPercentRate') this.taxPercentRate,
      @JsonKey(name: 'taxTotal') this.taxTotal,
      @JsonKey(name: 'taxType') this.taxType,
      @JsonKey(name: 'total') this.total,
      @JsonKey(name: 'totalWithTax') this.totalWithTax,
      @JsonKey(name: 'vendor') this.vendor,
      @JsonKey(name: 'volumetricWeight') this.volumetricWeight,
      @JsonKey(name: 'weight') this.weight,
      @JsonKey(name: 'weightUnit') this.weightUnit,
      @JsonKey(name: 'width') this.width})
      : _discounts = discounts,
        _dynamicProperties = dynamicProperties,
        _items = items,
        _taxDetails = taxDetails;

  factory _$ShipmentTypeImpl.fromJson(Map<String, dynamic> json) =>
      _$$ShipmentTypeImplFromJson(json);

  @override
  @JsonKey(name: 'comment')
  final String? comment;
  @override
  @JsonKey(name: 'currency')
  final CurrencyType? currency;
  @override
  @JsonKey(name: 'deliveryAddress')
  final CartAddressType? deliveryAddress;
  @override
  @JsonKey(name: 'discountAmount')
  final MoneyType? discountAmount;
  @override
  @JsonKey(name: 'discountAmountWithTax')
  final MoneyType? discountAmountWithTax;
  final List<DiscountType>? _discounts;
  @override
  @JsonKey(name: 'discounts')
  List<DiscountType>? get discounts {
    final value = _discounts;
    if (value == null) return null;
    if (_discounts is EqualUnmodifiableListView) return _discounts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<DynamicPropertyValueType>? _dynamicProperties;
  @override
  @JsonKey(name: 'dynamicProperties')
  List<DynamicPropertyValueType>? get dynamicProperties {
    final value = _dynamicProperties;
    if (value == null) return null;
    if (_dynamicProperties is EqualUnmodifiableListView)
      return _dynamicProperties;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'fee')
  final MoneyType? fee;
  @override
  @JsonKey(name: 'feeWithTax')
  final MoneyType? feeWithTax;
  @override
  @JsonKey(name: 'fulfillmentCenterId')
  final String? fulfillmentCenterId;
  @override
  @JsonKey(name: 'height')
  final double? height;
  @override
  @JsonKey(name: 'id')
  final String? id;
  final List<CartShipmentItemType>? _items;
  @override
  @JsonKey(name: 'items')
  List<CartShipmentItemType>? get items {
    final value = _items;
    if (value == null) return null;
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'length')
  final double? length;
  @override
  @JsonKey(name: 'measureUnit')
  final String? measureUnit;
  @override
  @JsonKey(name: 'price')
  final MoneyType? price;
  @override
  @JsonKey(name: 'priceWithTax')
  final MoneyType? priceWithTax;
  @override
  @JsonKey(name: 'shipmentMethodCode')
  final String? shipmentMethodCode;
  @override
  @JsonKey(name: 'shipmentMethodOption')
  final String? shipmentMethodOption;
  @override
  @JsonKey(name: 'shippingMethod')
  final ShippingMethodType? shippingMethod;
  final List<TaxDetailType>? _taxDetails;
  @override
  @JsonKey(name: 'taxDetails')
  List<TaxDetailType>? get taxDetails {
    final value = _taxDetails;
    if (value == null) return null;
    if (_taxDetails is EqualUnmodifiableListView) return _taxDetails;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'taxPercentRate')
  final double? taxPercentRate;
  @override
  @JsonKey(name: 'taxTotal')
  final MoneyType? taxTotal;
  @override
  @JsonKey(name: 'taxType')
  final String? taxType;
  @override
  @JsonKey(name: 'total')
  final MoneyType? total;
  @override
  @JsonKey(name: 'totalWithTax')
  final MoneyType? totalWithTax;
  @override
  @JsonKey(name: 'vendor')
  final CommonVendor? vendor;
  @override
  @JsonKey(name: 'volumetricWeight')
  final double? volumetricWeight;
  @override
  @JsonKey(name: 'weight')
  final double? weight;
  @override
  @JsonKey(name: 'weightUnit')
  final String? weightUnit;
  @override
  @JsonKey(name: 'width')
  final double? width;

  @override
  String toString() {
    return 'ShipmentType(comment: $comment, currency: $currency, deliveryAddress: $deliveryAddress, discountAmount: $discountAmount, discountAmountWithTax: $discountAmountWithTax, discounts: $discounts, dynamicProperties: $dynamicProperties, fee: $fee, feeWithTax: $feeWithTax, fulfillmentCenterId: $fulfillmentCenterId, height: $height, id: $id, items: $items, length: $length, measureUnit: $measureUnit, price: $price, priceWithTax: $priceWithTax, shipmentMethodCode: $shipmentMethodCode, shipmentMethodOption: $shipmentMethodOption, shippingMethod: $shippingMethod, taxDetails: $taxDetails, taxPercentRate: $taxPercentRate, taxTotal: $taxTotal, taxType: $taxType, total: $total, totalWithTax: $totalWithTax, vendor: $vendor, volumetricWeight: $volumetricWeight, weight: $weight, weightUnit: $weightUnit, width: $width)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShipmentTypeImpl &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.deliveryAddress, deliveryAddress) ||
                other.deliveryAddress == deliveryAddress) &&
            (identical(other.discountAmount, discountAmount) ||
                other.discountAmount == discountAmount) &&
            (identical(other.discountAmountWithTax, discountAmountWithTax) ||
                other.discountAmountWithTax == discountAmountWithTax) &&
            const DeepCollectionEquality()
                .equals(other._discounts, _discounts) &&
            const DeepCollectionEquality()
                .equals(other._dynamicProperties, _dynamicProperties) &&
            (identical(other.fee, fee) || other.fee == fee) &&
            (identical(other.feeWithTax, feeWithTax) ||
                other.feeWithTax == feeWithTax) &&
            (identical(other.fulfillmentCenterId, fulfillmentCenterId) ||
                other.fulfillmentCenterId == fulfillmentCenterId) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.length, length) || other.length == length) &&
            (identical(other.measureUnit, measureUnit) ||
                other.measureUnit == measureUnit) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.priceWithTax, priceWithTax) ||
                other.priceWithTax == priceWithTax) &&
            (identical(other.shipmentMethodCode, shipmentMethodCode) ||
                other.shipmentMethodCode == shipmentMethodCode) &&
            (identical(other.shipmentMethodOption, shipmentMethodOption) ||
                other.shipmentMethodOption == shipmentMethodOption) &&
            (identical(other.shippingMethod, shippingMethod) ||
                other.shippingMethod == shippingMethod) &&
            const DeepCollectionEquality()
                .equals(other._taxDetails, _taxDetails) &&
            (identical(other.taxPercentRate, taxPercentRate) ||
                other.taxPercentRate == taxPercentRate) &&
            (identical(other.taxTotal, taxTotal) ||
                other.taxTotal == taxTotal) &&
            (identical(other.taxType, taxType) || other.taxType == taxType) &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.totalWithTax, totalWithTax) ||
                other.totalWithTax == totalWithTax) &&
            (identical(other.vendor, vendor) || other.vendor == vendor) &&
            (identical(other.volumetricWeight, volumetricWeight) ||
                other.volumetricWeight == volumetricWeight) &&
            (identical(other.weight, weight) || other.weight == weight) &&
            (identical(other.weightUnit, weightUnit) ||
                other.weightUnit == weightUnit) &&
            (identical(other.width, width) || other.width == width));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        comment,
        currency,
        deliveryAddress,
        discountAmount,
        discountAmountWithTax,
        const DeepCollectionEquality().hash(_discounts),
        const DeepCollectionEquality().hash(_dynamicProperties),
        fee,
        feeWithTax,
        fulfillmentCenterId,
        height,
        id,
        const DeepCollectionEquality().hash(_items),
        length,
        measureUnit,
        price,
        priceWithTax,
        shipmentMethodCode,
        shipmentMethodOption,
        shippingMethod,
        const DeepCollectionEquality().hash(_taxDetails),
        taxPercentRate,
        taxTotal,
        taxType,
        total,
        totalWithTax,
        vendor,
        volumetricWeight,
        weight,
        weightUnit,
        width
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ShipmentTypeImplCopyWith<_$ShipmentTypeImpl> get copyWith =>
      __$$ShipmentTypeImplCopyWithImpl<_$ShipmentTypeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ShipmentTypeImplToJson(
      this,
    );
  }
}

abstract class _ShipmentType implements ShipmentType {
  const factory _ShipmentType(
      {@JsonKey(name: 'comment') final String? comment,
      @JsonKey(name: 'currency') final CurrencyType? currency,
      @JsonKey(name: 'deliveryAddress') final CartAddressType? deliveryAddress,
      @JsonKey(name: 'discountAmount') final MoneyType? discountAmount,
      @JsonKey(name: 'discountAmountWithTax')
      final MoneyType? discountAmountWithTax,
      @JsonKey(name: 'discounts') final List<DiscountType>? discounts,
      @JsonKey(name: 'dynamicProperties')
      final List<DynamicPropertyValueType>? dynamicProperties,
      @JsonKey(name: 'fee') final MoneyType? fee,
      @JsonKey(name: 'feeWithTax') final MoneyType? feeWithTax,
      @JsonKey(name: 'fulfillmentCenterId') final String? fulfillmentCenterId,
      @JsonKey(name: 'height') final double? height,
      @JsonKey(name: 'id') final String? id,
      @JsonKey(name: 'items') final List<CartShipmentItemType>? items,
      @JsonKey(name: 'length') final double? length,
      @JsonKey(name: 'measureUnit') final String? measureUnit,
      @JsonKey(name: 'price') final MoneyType? price,
      @JsonKey(name: 'priceWithTax') final MoneyType? priceWithTax,
      @JsonKey(name: 'shipmentMethodCode') final String? shipmentMethodCode,
      @JsonKey(name: 'shipmentMethodOption') final String? shipmentMethodOption,
      @JsonKey(name: 'shippingMethod') final ShippingMethodType? shippingMethod,
      @JsonKey(name: 'taxDetails') final List<TaxDetailType>? taxDetails,
      @JsonKey(name: 'taxPercentRate') final double? taxPercentRate,
      @JsonKey(name: 'taxTotal') final MoneyType? taxTotal,
      @JsonKey(name: 'taxType') final String? taxType,
      @JsonKey(name: 'total') final MoneyType? total,
      @JsonKey(name: 'totalWithTax') final MoneyType? totalWithTax,
      @JsonKey(name: 'vendor') final CommonVendor? vendor,
      @JsonKey(name: 'volumetricWeight') final double? volumetricWeight,
      @JsonKey(name: 'weight') final double? weight,
      @JsonKey(name: 'weightUnit') final String? weightUnit,
      @JsonKey(name: 'width') final double? width}) = _$ShipmentTypeImpl;

  factory _ShipmentType.fromJson(Map<String, dynamic> json) =
      _$ShipmentTypeImpl.fromJson;

  @override
  @JsonKey(name: 'comment')
  String? get comment;
  @override
  @JsonKey(name: 'currency')
  CurrencyType? get currency;
  @override
  @JsonKey(name: 'deliveryAddress')
  CartAddressType? get deliveryAddress;
  @override
  @JsonKey(name: 'discountAmount')
  MoneyType? get discountAmount;
  @override
  @JsonKey(name: 'discountAmountWithTax')
  MoneyType? get discountAmountWithTax;
  @override
  @JsonKey(name: 'discounts')
  List<DiscountType>? get discounts;
  @override
  @JsonKey(name: 'dynamicProperties')
  List<DynamicPropertyValueType>? get dynamicProperties;
  @override
  @JsonKey(name: 'fee')
  MoneyType? get fee;
  @override
  @JsonKey(name: 'feeWithTax')
  MoneyType? get feeWithTax;
  @override
  @JsonKey(name: 'fulfillmentCenterId')
  String? get fulfillmentCenterId;
  @override
  @JsonKey(name: 'height')
  double? get height;
  @override
  @JsonKey(name: 'id')
  String? get id;
  @override
  @JsonKey(name: 'items')
  List<CartShipmentItemType>? get items;
  @override
  @JsonKey(name: 'length')
  double? get length;
  @override
  @JsonKey(name: 'measureUnit')
  String? get measureUnit;
  @override
  @JsonKey(name: 'price')
  MoneyType? get price;
  @override
  @JsonKey(name: 'priceWithTax')
  MoneyType? get priceWithTax;
  @override
  @JsonKey(name: 'shipmentMethodCode')
  String? get shipmentMethodCode;
  @override
  @JsonKey(name: 'shipmentMethodOption')
  String? get shipmentMethodOption;
  @override
  @JsonKey(name: 'shippingMethod')
  ShippingMethodType? get shippingMethod;
  @override
  @JsonKey(name: 'taxDetails')
  List<TaxDetailType>? get taxDetails;
  @override
  @JsonKey(name: 'taxPercentRate')
  double? get taxPercentRate;
  @override
  @JsonKey(name: 'taxTotal')
  MoneyType? get taxTotal;
  @override
  @JsonKey(name: 'taxType')
  String? get taxType;
  @override
  @JsonKey(name: 'total')
  MoneyType? get total;
  @override
  @JsonKey(name: 'totalWithTax')
  MoneyType? get totalWithTax;
  @override
  @JsonKey(name: 'vendor')
  CommonVendor? get vendor;
  @override
  @JsonKey(name: 'volumetricWeight')
  double? get volumetricWeight;
  @override
  @JsonKey(name: 'weight')
  double? get weight;
  @override
  @JsonKey(name: 'weightUnit')
  String? get weightUnit;
  @override
  @JsonKey(name: 'width')
  double? get width;
  @override
  @JsonKey(ignore: true)
  _$$ShipmentTypeImplCopyWith<_$ShipmentTypeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
