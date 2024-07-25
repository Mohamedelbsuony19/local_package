// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order_line_item_type_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

OrderLineItemType _$OrderLineItemTypeFromJson(Map<String, dynamic> json) {
  return _OrderLineItemType.fromJson(json);
}

/// @nodoc
mixin _$OrderLineItemType {
  @JsonKey(name: 'cancelReason')
  String? get cancelReason => throw _privateConstructorUsedError;
  @JsonKey(name: 'cancelledDate')
  String? get cancelledDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'catalogId')
  String? get catalogId => throw _privateConstructorUsedError;
  @JsonKey(name: 'categoryId')
  String? get categoryId => throw _privateConstructorUsedError;
  @JsonKey(name: 'comment')
  String? get comment => throw _privateConstructorUsedError;
  @JsonKey(name: 'currency')
  CurrencyType? get currency => throw _privateConstructorUsedError;
  @JsonKey(name: 'discountAmount')
  MoneyType? get discountAmount => throw _privateConstructorUsedError;
  @JsonKey(name: 'discountAmountWithTax')
  MoneyType? get discountAmountWithTax => throw _privateConstructorUsedError;
  @JsonKey(name: 'discountTotal')
  MoneyType? get discountTotal => throw _privateConstructorUsedError;
  @JsonKey(name: 'discountTotalWithTax')
  MoneyType? get discountTotalWithTax => throw _privateConstructorUsedError;
  @JsonKey(name: 'discounts')
  List<OrderDiscountType>? get discounts => throw _privateConstructorUsedError;
  @JsonKey(name: 'dynamicProperties')
  @JsonKey(name: 'extendedPrice')
  MoneyType? get extendedPrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'extendedPriceWithTax')
  MoneyType? get extendedPriceWithTax => throw _privateConstructorUsedError;
  @JsonKey(name: 'fulfillmentCenterId')
  String? get fulfillmentCenterId => throw _privateConstructorUsedError;
  @JsonKey(name: 'fulfillmentCenterName')
  String? get fulfillmentCenterName => throw _privateConstructorUsedError;
  @JsonKey(name: 'fulfillmentLocationCode')
  String? get fulfillmentLocationCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'height')
  String? get height => throw _privateConstructorUsedError;
  @JsonKey(name: 'id')
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'imageUrl')
  String? get imageUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'isCancelled')
  bool? get isCancelled => throw _privateConstructorUsedError;
  @JsonKey(name: 'isGift')
  bool? get isGift => throw _privateConstructorUsedError;
  @JsonKey(name: 'length')
  String? get length => throw _privateConstructorUsedError;
  @JsonKey(name: 'measureUnit')
  String? get measureUnit => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'objectType')
  String? get objectType => throw _privateConstructorUsedError;
  @JsonKey(name: 'outerId')
  String? get outerId => throw _privateConstructorUsedError;
  @JsonKey(name: 'placedPrice')
  MoneyType? get placedPrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'placedPriceWithTax')
  MoneyType? get placedPriceWithTax => throw _privateConstructorUsedError;
  @JsonKey(name: 'price')
  MoneyType? get price => throw _privateConstructorUsedError;
  @JsonKey(name: 'priceId')
  String? get priceId => throw _privateConstructorUsedError;
  @JsonKey(name: 'priceWithTax')
  MoneyType? get priceWithTax => throw _privateConstructorUsedError;
  @JsonKey(name: 'product')
  Product? get product => throw _privateConstructorUsedError;
  @JsonKey(name: 'productId')
  String? get productId => throw _privateConstructorUsedError;
  @JsonKey(name: 'productOuterId')
  String? get productOuterId => throw _privateConstructorUsedError;
  @JsonKey(name: 'productType')
  String? get productType => throw _privateConstructorUsedError;
  @JsonKey(name: 'quantity')
  int? get quantity => throw _privateConstructorUsedError;
  @JsonKey(name: 'reserveQuantity')
  int? get reserveQuantity => throw _privateConstructorUsedError;
  @JsonKey(name: 'shippingMethodCode')
  String? get shippingMethodCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'sku')
  String? get sku => throw _privateConstructorUsedError;
  @JsonKey(name: 'status')
  String? get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'statusDisplayValue')
  String? get statusDisplayValue => throw _privateConstructorUsedError;
  @JsonKey(name: 'taxDetails')
  List<OrderTaxDetailType>? get taxDetails =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'taxPercentRate')
  double? get taxPercentRate => throw _privateConstructorUsedError;
  @JsonKey(name: 'taxTotal')
  MoneyType? get taxTotal => throw _privateConstructorUsedError;
  @JsonKey(name: 'taxType')
  String? get taxType => throw _privateConstructorUsedError;
  @JsonKey(name: 'vendor')
  CommonVendor? get vendor => throw _privateConstructorUsedError;
  @JsonKey(name: 'weight')
  String? get weight => throw _privateConstructorUsedError;
  @JsonKey(name: 'weightUnit')
  String? get weightUnit => throw _privateConstructorUsedError;
  @JsonKey(name: 'width')
  String? get width => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrderLineItemTypeCopyWith<OrderLineItemType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderLineItemTypeCopyWith<$Res> {
  factory $OrderLineItemTypeCopyWith(
          OrderLineItemType value, $Res Function(OrderLineItemType) then) =
      _$OrderLineItemTypeCopyWithImpl<$Res, OrderLineItemType>;
  @useResult
  $Res call(
      {@JsonKey(name: 'cancelReason') String? cancelReason,
      @JsonKey(name: 'cancelledDate') String? cancelledDate,
      @JsonKey(name: 'catalogId') String? catalogId,
      @JsonKey(name: 'categoryId') String? categoryId,
      @JsonKey(name: 'comment') String? comment,
      @JsonKey(name: 'currency') CurrencyType? currency,
      @JsonKey(name: 'discountAmount') MoneyType? discountAmount,
      @JsonKey(name: 'discountAmountWithTax') MoneyType? discountAmountWithTax,
      @JsonKey(name: 'discountTotal') MoneyType? discountTotal,
      @JsonKey(name: 'discountTotalWithTax') MoneyType? discountTotalWithTax,
      @JsonKey(name: 'discounts') List<OrderDiscountType>? discounts,
      @JsonKey(name: 'dynamicProperties')
      @JsonKey(name: 'extendedPrice')
      MoneyType? extendedPrice,
      @JsonKey(name: 'extendedPriceWithTax') MoneyType? extendedPriceWithTax,
      @JsonKey(name: 'fulfillmentCenterId') String? fulfillmentCenterId,
      @JsonKey(name: 'fulfillmentCenterName') String? fulfillmentCenterName,
      @JsonKey(name: 'fulfillmentLocationCode') String? fulfillmentLocationCode,
      @JsonKey(name: 'height') String? height,
      @JsonKey(name: 'id') String? id,
      @JsonKey(name: 'imageUrl') String? imageUrl,
      @JsonKey(name: 'isCancelled') bool? isCancelled,
      @JsonKey(name: 'isGift') bool? isGift,
      @JsonKey(name: 'length') String? length,
      @JsonKey(name: 'measureUnit') String? measureUnit,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'objectType') String? objectType,
      @JsonKey(name: 'outerId') String? outerId,
      @JsonKey(name: 'placedPrice') MoneyType? placedPrice,
      @JsonKey(name: 'placedPriceWithTax') MoneyType? placedPriceWithTax,
      @JsonKey(name: 'price') MoneyType? price,
      @JsonKey(name: 'priceId') String? priceId,
      @JsonKey(name: 'priceWithTax') MoneyType? priceWithTax,
      @JsonKey(name: 'product') Product? product,
      @JsonKey(name: 'productId') String? productId,
      @JsonKey(name: 'productOuterId') String? productOuterId,
      @JsonKey(name: 'productType') String? productType,
      @JsonKey(name: 'quantity') int? quantity,
      @JsonKey(name: 'reserveQuantity') int? reserveQuantity,
      @JsonKey(name: 'shippingMethodCode') String? shippingMethodCode,
      @JsonKey(name: 'sku') String? sku,
      @JsonKey(name: 'status') String? status,
      @JsonKey(name: 'statusDisplayValue') String? statusDisplayValue,
      @JsonKey(name: 'taxDetails') List<OrderTaxDetailType>? taxDetails,
      @JsonKey(name: 'taxPercentRate') double? taxPercentRate,
      @JsonKey(name: 'taxTotal') MoneyType? taxTotal,
      @JsonKey(name: 'taxType') String? taxType,
      @JsonKey(name: 'vendor') CommonVendor? vendor,
      @JsonKey(name: 'weight') String? weight,
      @JsonKey(name: 'weightUnit') String? weightUnit,
      @JsonKey(name: 'width') String? width});

  $CurrencyTypeCopyWith<$Res>? get currency;
  $MoneyTypeCopyWith<$Res>? get discountAmount;
  $MoneyTypeCopyWith<$Res>? get discountAmountWithTax;
  $MoneyTypeCopyWith<$Res>? get discountTotal;
  $MoneyTypeCopyWith<$Res>? get discountTotalWithTax;
  $MoneyTypeCopyWith<$Res>? get extendedPrice;
  $MoneyTypeCopyWith<$Res>? get extendedPriceWithTax;
  $MoneyTypeCopyWith<$Res>? get placedPrice;
  $MoneyTypeCopyWith<$Res>? get placedPriceWithTax;
  $MoneyTypeCopyWith<$Res>? get price;
  $MoneyTypeCopyWith<$Res>? get priceWithTax;
  $ProductCopyWith<$Res>? get product;
  $MoneyTypeCopyWith<$Res>? get taxTotal;
  $CommonVendorCopyWith<$Res>? get vendor;
}

/// @nodoc
class _$OrderLineItemTypeCopyWithImpl<$Res, $Val extends OrderLineItemType>
    implements $OrderLineItemTypeCopyWith<$Res> {
  _$OrderLineItemTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cancelReason = freezed,
    Object? cancelledDate = freezed,
    Object? catalogId = freezed,
    Object? categoryId = freezed,
    Object? comment = freezed,
    Object? currency = freezed,
    Object? discountAmount = freezed,
    Object? discountAmountWithTax = freezed,
    Object? discountTotal = freezed,
    Object? discountTotalWithTax = freezed,
    Object? discounts = freezed,
    Object? extendedPrice = freezed,
    Object? extendedPriceWithTax = freezed,
    Object? fulfillmentCenterId = freezed,
    Object? fulfillmentCenterName = freezed,
    Object? fulfillmentLocationCode = freezed,
    Object? height = freezed,
    Object? id = freezed,
    Object? imageUrl = freezed,
    Object? isCancelled = freezed,
    Object? isGift = freezed,
    Object? length = freezed,
    Object? measureUnit = freezed,
    Object? name = freezed,
    Object? objectType = freezed,
    Object? outerId = freezed,
    Object? placedPrice = freezed,
    Object? placedPriceWithTax = freezed,
    Object? price = freezed,
    Object? priceId = freezed,
    Object? priceWithTax = freezed,
    Object? product = freezed,
    Object? productId = freezed,
    Object? productOuterId = freezed,
    Object? productType = freezed,
    Object? quantity = freezed,
    Object? reserveQuantity = freezed,
    Object? shippingMethodCode = freezed,
    Object? sku = freezed,
    Object? status = freezed,
    Object? statusDisplayValue = freezed,
    Object? taxDetails = freezed,
    Object? taxPercentRate = freezed,
    Object? taxTotal = freezed,
    Object? taxType = freezed,
    Object? vendor = freezed,
    Object? weight = freezed,
    Object? weightUnit = freezed,
    Object? width = freezed,
  }) {
    return _then(_value.copyWith(
      cancelReason: freezed == cancelReason
          ? _value.cancelReason
          : cancelReason // ignore: cast_nullable_to_non_nullable
              as String?,
      cancelledDate: freezed == cancelledDate
          ? _value.cancelledDate
          : cancelledDate // ignore: cast_nullable_to_non_nullable
              as String?,
      catalogId: freezed == catalogId
          ? _value.catalogId
          : catalogId // ignore: cast_nullable_to_non_nullable
              as String?,
      categoryId: freezed == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as String?,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as CurrencyType?,
      discountAmount: freezed == discountAmount
          ? _value.discountAmount
          : discountAmount // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      discountAmountWithTax: freezed == discountAmountWithTax
          ? _value.discountAmountWithTax
          : discountAmountWithTax // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      discountTotal: freezed == discountTotal
          ? _value.discountTotal
          : discountTotal // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      discountTotalWithTax: freezed == discountTotalWithTax
          ? _value.discountTotalWithTax
          : discountTotalWithTax // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      discounts: freezed == discounts
          ? _value.discounts
          : discounts // ignore: cast_nullable_to_non_nullable
              as List<OrderDiscountType>?,
      extendedPrice: freezed == extendedPrice
          ? _value.extendedPrice
          : extendedPrice // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      extendedPriceWithTax: freezed == extendedPriceWithTax
          ? _value.extendedPriceWithTax
          : extendedPriceWithTax // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      fulfillmentCenterId: freezed == fulfillmentCenterId
          ? _value.fulfillmentCenterId
          : fulfillmentCenterId // ignore: cast_nullable_to_non_nullable
              as String?,
      fulfillmentCenterName: freezed == fulfillmentCenterName
          ? _value.fulfillmentCenterName
          : fulfillmentCenterName // ignore: cast_nullable_to_non_nullable
              as String?,
      fulfillmentLocationCode: freezed == fulfillmentLocationCode
          ? _value.fulfillmentLocationCode
          : fulfillmentLocationCode // ignore: cast_nullable_to_non_nullable
              as String?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      isCancelled: freezed == isCancelled
          ? _value.isCancelled
          : isCancelled // ignore: cast_nullable_to_non_nullable
              as bool?,
      isGift: freezed == isGift
          ? _value.isGift
          : isGift // ignore: cast_nullable_to_non_nullable
              as bool?,
      length: freezed == length
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as String?,
      measureUnit: freezed == measureUnit
          ? _value.measureUnit
          : measureUnit // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      objectType: freezed == objectType
          ? _value.objectType
          : objectType // ignore: cast_nullable_to_non_nullable
              as String?,
      outerId: freezed == outerId
          ? _value.outerId
          : outerId // ignore: cast_nullable_to_non_nullable
              as String?,
      placedPrice: freezed == placedPrice
          ? _value.placedPrice
          : placedPrice // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      placedPriceWithTax: freezed == placedPriceWithTax
          ? _value.placedPriceWithTax
          : placedPriceWithTax // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      priceId: freezed == priceId
          ? _value.priceId
          : priceId // ignore: cast_nullable_to_non_nullable
              as String?,
      priceWithTax: freezed == priceWithTax
          ? _value.priceWithTax
          : priceWithTax // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      product: freezed == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as Product?,
      productId: freezed == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String?,
      productOuterId: freezed == productOuterId
          ? _value.productOuterId
          : productOuterId // ignore: cast_nullable_to_non_nullable
              as String?,
      productType: freezed == productType
          ? _value.productType
          : productType // ignore: cast_nullable_to_non_nullable
              as String?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      reserveQuantity: freezed == reserveQuantity
          ? _value.reserveQuantity
          : reserveQuantity // ignore: cast_nullable_to_non_nullable
              as int?,
      shippingMethodCode: freezed == shippingMethodCode
          ? _value.shippingMethodCode
          : shippingMethodCode // ignore: cast_nullable_to_non_nullable
              as String?,
      sku: freezed == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      statusDisplayValue: freezed == statusDisplayValue
          ? _value.statusDisplayValue
          : statusDisplayValue // ignore: cast_nullable_to_non_nullable
              as String?,
      taxDetails: freezed == taxDetails
          ? _value.taxDetails
          : taxDetails // ignore: cast_nullable_to_non_nullable
              as List<OrderTaxDetailType>?,
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
      vendor: freezed == vendor
          ? _value.vendor
          : vendor // ignore: cast_nullable_to_non_nullable
              as CommonVendor?,
      weight: freezed == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as String?,
      weightUnit: freezed == weightUnit
          ? _value.weightUnit
          : weightUnit // ignore: cast_nullable_to_non_nullable
              as String?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as String?,
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
  $MoneyTypeCopyWith<$Res>? get discountTotal {
    if (_value.discountTotal == null) {
      return null;
    }

    return $MoneyTypeCopyWith<$Res>(_value.discountTotal!, (value) {
      return _then(_value.copyWith(discountTotal: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyTypeCopyWith<$Res>? get discountTotalWithTax {
    if (_value.discountTotalWithTax == null) {
      return null;
    }

    return $MoneyTypeCopyWith<$Res>(_value.discountTotalWithTax!, (value) {
      return _then(_value.copyWith(discountTotalWithTax: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyTypeCopyWith<$Res>? get extendedPrice {
    if (_value.extendedPrice == null) {
      return null;
    }

    return $MoneyTypeCopyWith<$Res>(_value.extendedPrice!, (value) {
      return _then(_value.copyWith(extendedPrice: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyTypeCopyWith<$Res>? get extendedPriceWithTax {
    if (_value.extendedPriceWithTax == null) {
      return null;
    }

    return $MoneyTypeCopyWith<$Res>(_value.extendedPriceWithTax!, (value) {
      return _then(_value.copyWith(extendedPriceWithTax: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyTypeCopyWith<$Res>? get placedPrice {
    if (_value.placedPrice == null) {
      return null;
    }

    return $MoneyTypeCopyWith<$Res>(_value.placedPrice!, (value) {
      return _then(_value.copyWith(placedPrice: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyTypeCopyWith<$Res>? get placedPriceWithTax {
    if (_value.placedPriceWithTax == null) {
      return null;
    }

    return $MoneyTypeCopyWith<$Res>(_value.placedPriceWithTax!, (value) {
      return _then(_value.copyWith(placedPriceWithTax: value) as $Val);
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
  $ProductCopyWith<$Res>? get product {
    if (_value.product == null) {
      return null;
    }

    return $ProductCopyWith<$Res>(_value.product!, (value) {
      return _then(_value.copyWith(product: value) as $Val);
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
abstract class _$$OrderLineItemTypeImplCopyWith<$Res>
    implements $OrderLineItemTypeCopyWith<$Res> {
  factory _$$OrderLineItemTypeImplCopyWith(_$OrderLineItemTypeImpl value,
          $Res Function(_$OrderLineItemTypeImpl) then) =
      __$$OrderLineItemTypeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'cancelReason') String? cancelReason,
      @JsonKey(name: 'cancelledDate') String? cancelledDate,
      @JsonKey(name: 'catalogId') String? catalogId,
      @JsonKey(name: 'categoryId') String? categoryId,
      @JsonKey(name: 'comment') String? comment,
      @JsonKey(name: 'currency') CurrencyType? currency,
      @JsonKey(name: 'discountAmount') MoneyType? discountAmount,
      @JsonKey(name: 'discountAmountWithTax') MoneyType? discountAmountWithTax,
      @JsonKey(name: 'discountTotal') MoneyType? discountTotal,
      @JsonKey(name: 'discountTotalWithTax') MoneyType? discountTotalWithTax,
      @JsonKey(name: 'discounts') List<OrderDiscountType>? discounts,
      @JsonKey(name: 'dynamicProperties')
      @JsonKey(name: 'extendedPrice')
      MoneyType? extendedPrice,
      @JsonKey(name: 'extendedPriceWithTax') MoneyType? extendedPriceWithTax,
      @JsonKey(name: 'fulfillmentCenterId') String? fulfillmentCenterId,
      @JsonKey(name: 'fulfillmentCenterName') String? fulfillmentCenterName,
      @JsonKey(name: 'fulfillmentLocationCode') String? fulfillmentLocationCode,
      @JsonKey(name: 'height') String? height,
      @JsonKey(name: 'id') String? id,
      @JsonKey(name: 'imageUrl') String? imageUrl,
      @JsonKey(name: 'isCancelled') bool? isCancelled,
      @JsonKey(name: 'isGift') bool? isGift,
      @JsonKey(name: 'length') String? length,
      @JsonKey(name: 'measureUnit') String? measureUnit,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'objectType') String? objectType,
      @JsonKey(name: 'outerId') String? outerId,
      @JsonKey(name: 'placedPrice') MoneyType? placedPrice,
      @JsonKey(name: 'placedPriceWithTax') MoneyType? placedPriceWithTax,
      @JsonKey(name: 'price') MoneyType? price,
      @JsonKey(name: 'priceId') String? priceId,
      @JsonKey(name: 'priceWithTax') MoneyType? priceWithTax,
      @JsonKey(name: 'product') Product? product,
      @JsonKey(name: 'productId') String? productId,
      @JsonKey(name: 'productOuterId') String? productOuterId,
      @JsonKey(name: 'productType') String? productType,
      @JsonKey(name: 'quantity') int? quantity,
      @JsonKey(name: 'reserveQuantity') int? reserveQuantity,
      @JsonKey(name: 'shippingMethodCode') String? shippingMethodCode,
      @JsonKey(name: 'sku') String? sku,
      @JsonKey(name: 'status') String? status,
      @JsonKey(name: 'statusDisplayValue') String? statusDisplayValue,
      @JsonKey(name: 'taxDetails') List<OrderTaxDetailType>? taxDetails,
      @JsonKey(name: 'taxPercentRate') double? taxPercentRate,
      @JsonKey(name: 'taxTotal') MoneyType? taxTotal,
      @JsonKey(name: 'taxType') String? taxType,
      @JsonKey(name: 'vendor') CommonVendor? vendor,
      @JsonKey(name: 'weight') String? weight,
      @JsonKey(name: 'weightUnit') String? weightUnit,
      @JsonKey(name: 'width') String? width});

  @override
  $CurrencyTypeCopyWith<$Res>? get currency;
  @override
  $MoneyTypeCopyWith<$Res>? get discountAmount;
  @override
  $MoneyTypeCopyWith<$Res>? get discountAmountWithTax;
  @override
  $MoneyTypeCopyWith<$Res>? get discountTotal;
  @override
  $MoneyTypeCopyWith<$Res>? get discountTotalWithTax;
  @override
  $MoneyTypeCopyWith<$Res>? get extendedPrice;
  @override
  $MoneyTypeCopyWith<$Res>? get extendedPriceWithTax;
  @override
  $MoneyTypeCopyWith<$Res>? get placedPrice;
  @override
  $MoneyTypeCopyWith<$Res>? get placedPriceWithTax;
  @override
  $MoneyTypeCopyWith<$Res>? get price;
  @override
  $MoneyTypeCopyWith<$Res>? get priceWithTax;
  @override
  $ProductCopyWith<$Res>? get product;
  @override
  $MoneyTypeCopyWith<$Res>? get taxTotal;
  @override
  $CommonVendorCopyWith<$Res>? get vendor;
}

/// @nodoc
class __$$OrderLineItemTypeImplCopyWithImpl<$Res>
    extends _$OrderLineItemTypeCopyWithImpl<$Res, _$OrderLineItemTypeImpl>
    implements _$$OrderLineItemTypeImplCopyWith<$Res> {
  __$$OrderLineItemTypeImplCopyWithImpl(_$OrderLineItemTypeImpl _value,
      $Res Function(_$OrderLineItemTypeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cancelReason = freezed,
    Object? cancelledDate = freezed,
    Object? catalogId = freezed,
    Object? categoryId = freezed,
    Object? comment = freezed,
    Object? currency = freezed,
    Object? discountAmount = freezed,
    Object? discountAmountWithTax = freezed,
    Object? discountTotal = freezed,
    Object? discountTotalWithTax = freezed,
    Object? discounts = freezed,
    Object? extendedPrice = freezed,
    Object? extendedPriceWithTax = freezed,
    Object? fulfillmentCenterId = freezed,
    Object? fulfillmentCenterName = freezed,
    Object? fulfillmentLocationCode = freezed,
    Object? height = freezed,
    Object? id = freezed,
    Object? imageUrl = freezed,
    Object? isCancelled = freezed,
    Object? isGift = freezed,
    Object? length = freezed,
    Object? measureUnit = freezed,
    Object? name = freezed,
    Object? objectType = freezed,
    Object? outerId = freezed,
    Object? placedPrice = freezed,
    Object? placedPriceWithTax = freezed,
    Object? price = freezed,
    Object? priceId = freezed,
    Object? priceWithTax = freezed,
    Object? product = freezed,
    Object? productId = freezed,
    Object? productOuterId = freezed,
    Object? productType = freezed,
    Object? quantity = freezed,
    Object? reserveQuantity = freezed,
    Object? shippingMethodCode = freezed,
    Object? sku = freezed,
    Object? status = freezed,
    Object? statusDisplayValue = freezed,
    Object? taxDetails = freezed,
    Object? taxPercentRate = freezed,
    Object? taxTotal = freezed,
    Object? taxType = freezed,
    Object? vendor = freezed,
    Object? weight = freezed,
    Object? weightUnit = freezed,
    Object? width = freezed,
  }) {
    return _then(_$OrderLineItemTypeImpl(
      cancelReason: freezed == cancelReason
          ? _value.cancelReason
          : cancelReason // ignore: cast_nullable_to_non_nullable
              as String?,
      cancelledDate: freezed == cancelledDate
          ? _value.cancelledDate
          : cancelledDate // ignore: cast_nullable_to_non_nullable
              as String?,
      catalogId: freezed == catalogId
          ? _value.catalogId
          : catalogId // ignore: cast_nullable_to_non_nullable
              as String?,
      categoryId: freezed == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as String?,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as CurrencyType?,
      discountAmount: freezed == discountAmount
          ? _value.discountAmount
          : discountAmount // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      discountAmountWithTax: freezed == discountAmountWithTax
          ? _value.discountAmountWithTax
          : discountAmountWithTax // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      discountTotal: freezed == discountTotal
          ? _value.discountTotal
          : discountTotal // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      discountTotalWithTax: freezed == discountTotalWithTax
          ? _value.discountTotalWithTax
          : discountTotalWithTax // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      discounts: freezed == discounts
          ? _value._discounts
          : discounts // ignore: cast_nullable_to_non_nullable
              as List<OrderDiscountType>?,
      extendedPrice: freezed == extendedPrice
          ? _value.extendedPrice
          : extendedPrice // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      extendedPriceWithTax: freezed == extendedPriceWithTax
          ? _value.extendedPriceWithTax
          : extendedPriceWithTax // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      fulfillmentCenterId: freezed == fulfillmentCenterId
          ? _value.fulfillmentCenterId
          : fulfillmentCenterId // ignore: cast_nullable_to_non_nullable
              as String?,
      fulfillmentCenterName: freezed == fulfillmentCenterName
          ? _value.fulfillmentCenterName
          : fulfillmentCenterName // ignore: cast_nullable_to_non_nullable
              as String?,
      fulfillmentLocationCode: freezed == fulfillmentLocationCode
          ? _value.fulfillmentLocationCode
          : fulfillmentLocationCode // ignore: cast_nullable_to_non_nullable
              as String?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      isCancelled: freezed == isCancelled
          ? _value.isCancelled
          : isCancelled // ignore: cast_nullable_to_non_nullable
              as bool?,
      isGift: freezed == isGift
          ? _value.isGift
          : isGift // ignore: cast_nullable_to_non_nullable
              as bool?,
      length: freezed == length
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as String?,
      measureUnit: freezed == measureUnit
          ? _value.measureUnit
          : measureUnit // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      objectType: freezed == objectType
          ? _value.objectType
          : objectType // ignore: cast_nullable_to_non_nullable
              as String?,
      outerId: freezed == outerId
          ? _value.outerId
          : outerId // ignore: cast_nullable_to_non_nullable
              as String?,
      placedPrice: freezed == placedPrice
          ? _value.placedPrice
          : placedPrice // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      placedPriceWithTax: freezed == placedPriceWithTax
          ? _value.placedPriceWithTax
          : placedPriceWithTax // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      priceId: freezed == priceId
          ? _value.priceId
          : priceId // ignore: cast_nullable_to_non_nullable
              as String?,
      priceWithTax: freezed == priceWithTax
          ? _value.priceWithTax
          : priceWithTax // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      product: freezed == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as Product?,
      productId: freezed == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String?,
      productOuterId: freezed == productOuterId
          ? _value.productOuterId
          : productOuterId // ignore: cast_nullable_to_non_nullable
              as String?,
      productType: freezed == productType
          ? _value.productType
          : productType // ignore: cast_nullable_to_non_nullable
              as String?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      reserveQuantity: freezed == reserveQuantity
          ? _value.reserveQuantity
          : reserveQuantity // ignore: cast_nullable_to_non_nullable
              as int?,
      shippingMethodCode: freezed == shippingMethodCode
          ? _value.shippingMethodCode
          : shippingMethodCode // ignore: cast_nullable_to_non_nullable
              as String?,
      sku: freezed == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      statusDisplayValue: freezed == statusDisplayValue
          ? _value.statusDisplayValue
          : statusDisplayValue // ignore: cast_nullable_to_non_nullable
              as String?,
      taxDetails: freezed == taxDetails
          ? _value._taxDetails
          : taxDetails // ignore: cast_nullable_to_non_nullable
              as List<OrderTaxDetailType>?,
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
      vendor: freezed == vendor
          ? _value.vendor
          : vendor // ignore: cast_nullable_to_non_nullable
              as CommonVendor?,
      weight: freezed == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as String?,
      weightUnit: freezed == weightUnit
          ? _value.weightUnit
          : weightUnit // ignore: cast_nullable_to_non_nullable
              as String?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrderLineItemTypeImpl implements _OrderLineItemType {
  _$OrderLineItemTypeImpl(
      {@JsonKey(name: 'cancelReason') this.cancelReason,
      @JsonKey(name: 'cancelledDate') this.cancelledDate,
      @JsonKey(name: 'catalogId') this.catalogId,
      @JsonKey(name: 'categoryId') this.categoryId,
      @JsonKey(name: 'comment') this.comment,
      @JsonKey(name: 'currency') this.currency,
      @JsonKey(name: 'discountAmount') this.discountAmount,
      @JsonKey(name: 'discountAmountWithTax') this.discountAmountWithTax,
      @JsonKey(name: 'discountTotal') this.discountTotal,
      @JsonKey(name: 'discountTotalWithTax') this.discountTotalWithTax,
      @JsonKey(name: 'discounts') final List<OrderDiscountType>? discounts,
      @JsonKey(name: 'dynamicProperties')
      @JsonKey(name: 'extendedPrice')
      this.extendedPrice,
      @JsonKey(name: 'extendedPriceWithTax') this.extendedPriceWithTax,
      @JsonKey(name: 'fulfillmentCenterId') this.fulfillmentCenterId,
      @JsonKey(name: 'fulfillmentCenterName') this.fulfillmentCenterName,
      @JsonKey(name: 'fulfillmentLocationCode') this.fulfillmentLocationCode,
      @JsonKey(name: 'height') this.height,
      @JsonKey(name: 'id') this.id,
      @JsonKey(name: 'imageUrl') this.imageUrl,
      @JsonKey(name: 'isCancelled') this.isCancelled,
      @JsonKey(name: 'isGift') this.isGift,
      @JsonKey(name: 'length') this.length,
      @JsonKey(name: 'measureUnit') this.measureUnit,
      @JsonKey(name: 'name') this.name,
      @JsonKey(name: 'objectType') this.objectType,
      @JsonKey(name: 'outerId') this.outerId,
      @JsonKey(name: 'placedPrice') this.placedPrice,
      @JsonKey(name: 'placedPriceWithTax') this.placedPriceWithTax,
      @JsonKey(name: 'price') this.price,
      @JsonKey(name: 'priceId') this.priceId,
      @JsonKey(name: 'priceWithTax') this.priceWithTax,
      @JsonKey(name: 'product') this.product,
      @JsonKey(name: 'productId') this.productId,
      @JsonKey(name: 'productOuterId') this.productOuterId,
      @JsonKey(name: 'productType') this.productType,
      @JsonKey(name: 'quantity') this.quantity,
      @JsonKey(name: 'reserveQuantity') this.reserveQuantity,
      @JsonKey(name: 'shippingMethodCode') this.shippingMethodCode,
      @JsonKey(name: 'sku') this.sku,
      @JsonKey(name: 'status') this.status,
      @JsonKey(name: 'statusDisplayValue') this.statusDisplayValue,
      @JsonKey(name: 'taxDetails') final List<OrderTaxDetailType>? taxDetails,
      @JsonKey(name: 'taxPercentRate') this.taxPercentRate,
      @JsonKey(name: 'taxTotal') this.taxTotal,
      @JsonKey(name: 'taxType') this.taxType,
      @JsonKey(name: 'vendor') this.vendor,
      @JsonKey(name: 'weight') this.weight,
      @JsonKey(name: 'weightUnit') this.weightUnit,
      @JsonKey(name: 'width') this.width})
      : _discounts = discounts,
        _taxDetails = taxDetails;

  factory _$OrderLineItemTypeImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrderLineItemTypeImplFromJson(json);

  @override
  @JsonKey(name: 'cancelReason')
  final String? cancelReason;
  @override
  @JsonKey(name: 'cancelledDate')
  final String? cancelledDate;
  @override
  @JsonKey(name: 'catalogId')
  final String? catalogId;
  @override
  @JsonKey(name: 'categoryId')
  final String? categoryId;
  @override
  @JsonKey(name: 'comment')
  final String? comment;
  @override
  @JsonKey(name: 'currency')
  final CurrencyType? currency;
  @override
  @JsonKey(name: 'discountAmount')
  final MoneyType? discountAmount;
  @override
  @JsonKey(name: 'discountAmountWithTax')
  final MoneyType? discountAmountWithTax;
  @override
  @JsonKey(name: 'discountTotal')
  final MoneyType? discountTotal;
  @override
  @JsonKey(name: 'discountTotalWithTax')
  final MoneyType? discountTotalWithTax;
  final List<OrderDiscountType>? _discounts;
  @override
  @JsonKey(name: 'discounts')
  List<OrderDiscountType>? get discounts {
    final value = _discounts;
    if (value == null) return null;
    if (_discounts is EqualUnmodifiableListView) return _discounts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'dynamicProperties')
  @JsonKey(name: 'extendedPrice')
  final MoneyType? extendedPrice;
  @override
  @JsonKey(name: 'extendedPriceWithTax')
  final MoneyType? extendedPriceWithTax;
  @override
  @JsonKey(name: 'fulfillmentCenterId')
  final String? fulfillmentCenterId;
  @override
  @JsonKey(name: 'fulfillmentCenterName')
  final String? fulfillmentCenterName;
  @override
  @JsonKey(name: 'fulfillmentLocationCode')
  final String? fulfillmentLocationCode;
  @override
  @JsonKey(name: 'height')
  final String? height;
  @override
  @JsonKey(name: 'id')
  final String? id;
  @override
  @JsonKey(name: 'imageUrl')
  final String? imageUrl;
  @override
  @JsonKey(name: 'isCancelled')
  final bool? isCancelled;
  @override
  @JsonKey(name: 'isGift')
  final bool? isGift;
  @override
  @JsonKey(name: 'length')
  final String? length;
  @override
  @JsonKey(name: 'measureUnit')
  final String? measureUnit;
  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'objectType')
  final String? objectType;
  @override
  @JsonKey(name: 'outerId')
  final String? outerId;
  @override
  @JsonKey(name: 'placedPrice')
  final MoneyType? placedPrice;
  @override
  @JsonKey(name: 'placedPriceWithTax')
  final MoneyType? placedPriceWithTax;
  @override
  @JsonKey(name: 'price')
  final MoneyType? price;
  @override
  @JsonKey(name: 'priceId')
  final String? priceId;
  @override
  @JsonKey(name: 'priceWithTax')
  final MoneyType? priceWithTax;
  @override
  @JsonKey(name: 'product')
  final Product? product;
  @override
  @JsonKey(name: 'productId')
  final String? productId;
  @override
  @JsonKey(name: 'productOuterId')
  final String? productOuterId;
  @override
  @JsonKey(name: 'productType')
  final String? productType;
  @override
  @JsonKey(name: 'quantity')
  final int? quantity;
  @override
  @JsonKey(name: 'reserveQuantity')
  final int? reserveQuantity;
  @override
  @JsonKey(name: 'shippingMethodCode')
  final String? shippingMethodCode;
  @override
  @JsonKey(name: 'sku')
  final String? sku;
  @override
  @JsonKey(name: 'status')
  final String? status;
  @override
  @JsonKey(name: 'statusDisplayValue')
  final String? statusDisplayValue;
  final List<OrderTaxDetailType>? _taxDetails;
  @override
  @JsonKey(name: 'taxDetails')
  List<OrderTaxDetailType>? get taxDetails {
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
  @JsonKey(name: 'vendor')
  final CommonVendor? vendor;
  @override
  @JsonKey(name: 'weight')
  final String? weight;
  @override
  @JsonKey(name: 'weightUnit')
  final String? weightUnit;
  @override
  @JsonKey(name: 'width')
  final String? width;

  @override
  String toString() {
    return 'OrderLineItemType(cancelReason: $cancelReason, cancelledDate: $cancelledDate, catalogId: $catalogId, categoryId: $categoryId, comment: $comment, currency: $currency, discountAmount: $discountAmount, discountAmountWithTax: $discountAmountWithTax, discountTotal: $discountTotal, discountTotalWithTax: $discountTotalWithTax, discounts: $discounts, extendedPrice: $extendedPrice, extendedPriceWithTax: $extendedPriceWithTax, fulfillmentCenterId: $fulfillmentCenterId, fulfillmentCenterName: $fulfillmentCenterName, fulfillmentLocationCode: $fulfillmentLocationCode, height: $height, id: $id, imageUrl: $imageUrl, isCancelled: $isCancelled, isGift: $isGift, length: $length, measureUnit: $measureUnit, name: $name, objectType: $objectType, outerId: $outerId, placedPrice: $placedPrice, placedPriceWithTax: $placedPriceWithTax, price: $price, priceId: $priceId, priceWithTax: $priceWithTax, product: $product, productId: $productId, productOuterId: $productOuterId, productType: $productType, quantity: $quantity, reserveQuantity: $reserveQuantity, shippingMethodCode: $shippingMethodCode, sku: $sku, status: $status, statusDisplayValue: $statusDisplayValue, taxDetails: $taxDetails, taxPercentRate: $taxPercentRate, taxTotal: $taxTotal, taxType: $taxType, vendor: $vendor, weight: $weight, weightUnit: $weightUnit, width: $width)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderLineItemTypeImpl &&
            (identical(other.cancelReason, cancelReason) ||
                other.cancelReason == cancelReason) &&
            (identical(other.cancelledDate, cancelledDate) ||
                other.cancelledDate == cancelledDate) &&
            (identical(other.catalogId, catalogId) ||
                other.catalogId == catalogId) &&
            (identical(other.categoryId, categoryId) ||
                other.categoryId == categoryId) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.discountAmount, discountAmount) ||
                other.discountAmount == discountAmount) &&
            (identical(other.discountAmountWithTax, discountAmountWithTax) ||
                other.discountAmountWithTax == discountAmountWithTax) &&
            (identical(other.discountTotal, discountTotal) ||
                other.discountTotal == discountTotal) &&
            (identical(other.discountTotalWithTax, discountTotalWithTax) ||
                other.discountTotalWithTax == discountTotalWithTax) &&
            const DeepCollectionEquality()
                .equals(other._discounts, _discounts) &&
            (identical(other.extendedPrice, extendedPrice) ||
                other.extendedPrice == extendedPrice) &&
            (identical(other.extendedPriceWithTax, extendedPriceWithTax) ||
                other.extendedPriceWithTax == extendedPriceWithTax) &&
            (identical(other.fulfillmentCenterId, fulfillmentCenterId) ||
                other.fulfillmentCenterId == fulfillmentCenterId) &&
            (identical(other.fulfillmentCenterName, fulfillmentCenterName) ||
                other.fulfillmentCenterName == fulfillmentCenterName) &&
            (identical(
                    other.fulfillmentLocationCode, fulfillmentLocationCode) ||
                other.fulfillmentLocationCode == fulfillmentLocationCode) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            (identical(other.isCancelled, isCancelled) ||
                other.isCancelled == isCancelled) &&
            (identical(other.isGift, isGift) || other.isGift == isGift) &&
            (identical(other.length, length) || other.length == length) &&
            (identical(other.measureUnit, measureUnit) ||
                other.measureUnit == measureUnit) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.objectType, objectType) ||
                other.objectType == objectType) &&
            (identical(other.outerId, outerId) || other.outerId == outerId) &&
            (identical(other.placedPrice, placedPrice) ||
                other.placedPrice == placedPrice) &&
            (identical(other.placedPriceWithTax, placedPriceWithTax) ||
                other.placedPriceWithTax == placedPriceWithTax) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.priceId, priceId) || other.priceId == priceId) &&
            (identical(other.priceWithTax, priceWithTax) ||
                other.priceWithTax == priceWithTax) &&
            (identical(other.product, product) || other.product == product) &&
            (identical(other.productId, productId) ||
                other.productId == productId) &&
            (identical(other.productOuterId, productOuterId) ||
                other.productOuterId == productOuterId) &&
            (identical(other.productType, productType) ||
                other.productType == productType) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.reserveQuantity, reserveQuantity) ||
                other.reserveQuantity == reserveQuantity) &&
            (identical(other.shippingMethodCode, shippingMethodCode) ||
                other.shippingMethodCode == shippingMethodCode) &&
            (identical(other.sku, sku) || other.sku == sku) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusDisplayValue, statusDisplayValue) ||
                other.statusDisplayValue == statusDisplayValue) &&
            const DeepCollectionEquality()
                .equals(other._taxDetails, _taxDetails) &&
            (identical(other.taxPercentRate, taxPercentRate) ||
                other.taxPercentRate == taxPercentRate) &&
            (identical(other.taxTotal, taxTotal) ||
                other.taxTotal == taxTotal) &&
            (identical(other.taxType, taxType) || other.taxType == taxType) &&
            (identical(other.vendor, vendor) || other.vendor == vendor) &&
            (identical(other.weight, weight) || other.weight == weight) &&
            (identical(other.weightUnit, weightUnit) ||
                other.weightUnit == weightUnit) &&
            (identical(other.width, width) || other.width == width));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        cancelReason,
        cancelledDate,
        catalogId,
        categoryId,
        comment,
        currency,
        discountAmount,
        discountAmountWithTax,
        discountTotal,
        discountTotalWithTax,
        const DeepCollectionEquality().hash(_discounts),
        extendedPrice,
        extendedPriceWithTax,
        fulfillmentCenterId,
        fulfillmentCenterName,
        fulfillmentLocationCode,
        height,
        id,
        imageUrl,
        isCancelled,
        isGift,
        length,
        measureUnit,
        name,
        objectType,
        outerId,
        placedPrice,
        placedPriceWithTax,
        price,
        priceId,
        priceWithTax,
        product,
        productId,
        productOuterId,
        productType,
        quantity,
        reserveQuantity,
        shippingMethodCode,
        sku,
        status,
        statusDisplayValue,
        const DeepCollectionEquality().hash(_taxDetails),
        taxPercentRate,
        taxTotal,
        taxType,
        vendor,
        weight,
        weightUnit,
        width
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OrderLineItemTypeImplCopyWith<_$OrderLineItemTypeImpl> get copyWith =>
      __$$OrderLineItemTypeImplCopyWithImpl<_$OrderLineItemTypeImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrderLineItemTypeImplToJson(
      this,
    );
  }
}

abstract class _OrderLineItemType implements OrderLineItemType {
  factory _OrderLineItemType(
      {@JsonKey(name: 'cancelReason') final String? cancelReason,
      @JsonKey(name: 'cancelledDate') final String? cancelledDate,
      @JsonKey(name: 'catalogId') final String? catalogId,
      @JsonKey(name: 'categoryId') final String? categoryId,
      @JsonKey(name: 'comment') final String? comment,
      @JsonKey(name: 'currency') final CurrencyType? currency,
      @JsonKey(name: 'discountAmount') final MoneyType? discountAmount,
      @JsonKey(name: 'discountAmountWithTax')
      final MoneyType? discountAmountWithTax,
      @JsonKey(name: 'discountTotal') final MoneyType? discountTotal,
      @JsonKey(name: 'discountTotalWithTax')
      final MoneyType? discountTotalWithTax,
      @JsonKey(name: 'discounts') final List<OrderDiscountType>? discounts,
      @JsonKey(name: 'dynamicProperties')
      @JsonKey(name: 'extendedPrice')
      final MoneyType? extendedPrice,
      @JsonKey(name: 'extendedPriceWithTax')
      final MoneyType? extendedPriceWithTax,
      @JsonKey(name: 'fulfillmentCenterId') final String? fulfillmentCenterId,
      @JsonKey(name: 'fulfillmentCenterName')
      final String? fulfillmentCenterName,
      @JsonKey(name: 'fulfillmentLocationCode')
      final String? fulfillmentLocationCode,
      @JsonKey(name: 'height') final String? height,
      @JsonKey(name: 'id') final String? id,
      @JsonKey(name: 'imageUrl') final String? imageUrl,
      @JsonKey(name: 'isCancelled') final bool? isCancelled,
      @JsonKey(name: 'isGift') final bool? isGift,
      @JsonKey(name: 'length') final String? length,
      @JsonKey(name: 'measureUnit') final String? measureUnit,
      @JsonKey(name: 'name') final String? name,
      @JsonKey(name: 'objectType') final String? objectType,
      @JsonKey(name: 'outerId') final String? outerId,
      @JsonKey(name: 'placedPrice') final MoneyType? placedPrice,
      @JsonKey(name: 'placedPriceWithTax') final MoneyType? placedPriceWithTax,
      @JsonKey(name: 'price') final MoneyType? price,
      @JsonKey(name: 'priceId') final String? priceId,
      @JsonKey(name: 'priceWithTax') final MoneyType? priceWithTax,
      @JsonKey(name: 'product') final Product? product,
      @JsonKey(name: 'productId') final String? productId,
      @JsonKey(name: 'productOuterId') final String? productOuterId,
      @JsonKey(name: 'productType') final String? productType,
      @JsonKey(name: 'quantity') final int? quantity,
      @JsonKey(name: 'reserveQuantity') final int? reserveQuantity,
      @JsonKey(name: 'shippingMethodCode') final String? shippingMethodCode,
      @JsonKey(name: 'sku') final String? sku,
      @JsonKey(name: 'status') final String? status,
      @JsonKey(name: 'statusDisplayValue') final String? statusDisplayValue,
      @JsonKey(name: 'taxDetails') final List<OrderTaxDetailType>? taxDetails,
      @JsonKey(name: 'taxPercentRate') final double? taxPercentRate,
      @JsonKey(name: 'taxTotal') final MoneyType? taxTotal,
      @JsonKey(name: 'taxType') final String? taxType,
      @JsonKey(name: 'vendor') final CommonVendor? vendor,
      @JsonKey(name: 'weight') final String? weight,
      @JsonKey(name: 'weightUnit') final String? weightUnit,
      @JsonKey(name: 'width') final String? width}) = _$OrderLineItemTypeImpl;

  factory _OrderLineItemType.fromJson(Map<String, dynamic> json) =
      _$OrderLineItemTypeImpl.fromJson;

  @override
  @JsonKey(name: 'cancelReason')
  String? get cancelReason;
  @override
  @JsonKey(name: 'cancelledDate')
  String? get cancelledDate;
  @override
  @JsonKey(name: 'catalogId')
  String? get catalogId;
  @override
  @JsonKey(name: 'categoryId')
  String? get categoryId;
  @override
  @JsonKey(name: 'comment')
  String? get comment;
  @override
  @JsonKey(name: 'currency')
  CurrencyType? get currency;
  @override
  @JsonKey(name: 'discountAmount')
  MoneyType? get discountAmount;
  @override
  @JsonKey(name: 'discountAmountWithTax')
  MoneyType? get discountAmountWithTax;
  @override
  @JsonKey(name: 'discountTotal')
  MoneyType? get discountTotal;
  @override
  @JsonKey(name: 'discountTotalWithTax')
  MoneyType? get discountTotalWithTax;
  @override
  @JsonKey(name: 'discounts')
  List<OrderDiscountType>? get discounts;
  @override
  @JsonKey(name: 'dynamicProperties')
  @JsonKey(name: 'extendedPrice')
  MoneyType? get extendedPrice;
  @override
  @JsonKey(name: 'extendedPriceWithTax')
  MoneyType? get extendedPriceWithTax;
  @override
  @JsonKey(name: 'fulfillmentCenterId')
  String? get fulfillmentCenterId;
  @override
  @JsonKey(name: 'fulfillmentCenterName')
  String? get fulfillmentCenterName;
  @override
  @JsonKey(name: 'fulfillmentLocationCode')
  String? get fulfillmentLocationCode;
  @override
  @JsonKey(name: 'height')
  String? get height;
  @override
  @JsonKey(name: 'id')
  String? get id;
  @override
  @JsonKey(name: 'imageUrl')
  String? get imageUrl;
  @override
  @JsonKey(name: 'isCancelled')
  bool? get isCancelled;
  @override
  @JsonKey(name: 'isGift')
  bool? get isGift;
  @override
  @JsonKey(name: 'length')
  String? get length;
  @override
  @JsonKey(name: 'measureUnit')
  String? get measureUnit;
  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'objectType')
  String? get objectType;
  @override
  @JsonKey(name: 'outerId')
  String? get outerId;
  @override
  @JsonKey(name: 'placedPrice')
  MoneyType? get placedPrice;
  @override
  @JsonKey(name: 'placedPriceWithTax')
  MoneyType? get placedPriceWithTax;
  @override
  @JsonKey(name: 'price')
  MoneyType? get price;
  @override
  @JsonKey(name: 'priceId')
  String? get priceId;
  @override
  @JsonKey(name: 'priceWithTax')
  MoneyType? get priceWithTax;
  @override
  @JsonKey(name: 'product')
  Product? get product;
  @override
  @JsonKey(name: 'productId')
  String? get productId;
  @override
  @JsonKey(name: 'productOuterId')
  String? get productOuterId;
  @override
  @JsonKey(name: 'productType')
  String? get productType;
  @override
  @JsonKey(name: 'quantity')
  int? get quantity;
  @override
  @JsonKey(name: 'reserveQuantity')
  int? get reserveQuantity;
  @override
  @JsonKey(name: 'shippingMethodCode')
  String? get shippingMethodCode;
  @override
  @JsonKey(name: 'sku')
  String? get sku;
  @override
  @JsonKey(name: 'status')
  String? get status;
  @override
  @JsonKey(name: 'statusDisplayValue')
  String? get statusDisplayValue;
  @override
  @JsonKey(name: 'taxDetails')
  List<OrderTaxDetailType>? get taxDetails;
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
  @JsonKey(name: 'vendor')
  CommonVendor? get vendor;
  @override
  @JsonKey(name: 'weight')
  String? get weight;
  @override
  @JsonKey(name: 'weightUnit')
  String? get weightUnit;
  @override
  @JsonKey(name: 'width')
  String? get width;
  @override
  @JsonKey(ignore: true)
  _$$OrderLineItemTypeImplCopyWith<_$OrderLineItemTypeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
