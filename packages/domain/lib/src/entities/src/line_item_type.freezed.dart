// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'line_item_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LineItemType _$LineItemTypeFromJson(Map<String, dynamic> json) {
  return _LineItemType.fromJson(json);
}

/// @nodoc
mixin _$LineItemType {
  @JsonKey(name: 'catalogId')
  String? get catalogId => throw _privateConstructorUsedError;
  @JsonKey(name: 'categoryId')
  String? get categoryId => throw _privateConstructorUsedError;
  @JsonKey(name: 'createdDate')
  String? get createdDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'discountAmount')
  MoneyType? get discountAmount => throw _privateConstructorUsedError;
  @JsonKey(name: 'discountAmountWithTax')
  MoneyType? get discountAmountWithTax => throw _privateConstructorUsedError;
  @JsonKey(name: 'discountTotal')
  MoneyType? get discountTotal => throw _privateConstructorUsedError;
  @JsonKey(name: 'discountTotalWithTax')
  MoneyType? get discountTotalWithTax => throw _privateConstructorUsedError;
  @JsonKey(name: 'discounts')
  List<DiscountType>? get discounts => throw _privateConstructorUsedError;
  @JsonKey(name: 'dynamicProperties')
  @JsonKey(name: 'extendedPrice')
  MoneyType? get extendedPrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'extendedPriceWithTax')
  MoneyType? get extendedPriceWithTax => throw _privateConstructorUsedError;
  @JsonKey(name: 'fulfillmentCenterId')
  String? get fulfillmentCenterId => throw _privateConstructorUsedError;
  @JsonKey(name: 'fulfillmentCenterName')
  String? get fulfillmentCenterName => throw _privateConstructorUsedError;
  @JsonKey(name: 'height')
  double? get height => throw _privateConstructorUsedError;
  @JsonKey(name: 'id')
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'imageUrl')
  String? get imageUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'inStockQuantity')
  int? get inStockQuantity => throw _privateConstructorUsedError;
  @JsonKey(name: 'isGift')
  bool? get isGift => throw _privateConstructorUsedError;
  @JsonKey(name: 'isReadOnly')
  bool? get isReadOnly => throw _privateConstructorUsedError;
  @JsonKey(name: 'isReccuring')
  bool? get isRecurring => throw _privateConstructorUsedError;
  @JsonKey(name: 'isValid')
  bool? get isValid => throw _privateConstructorUsedError;
  @JsonKey(name: 'languageCode')
  String? get languageCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'length')
  double? get length => throw _privateConstructorUsedError;
  @JsonKey(name: 'listPrice')
  MoneyType? get listPrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'listPriceWithTax')
  MoneyType? get listPriceWithTax => throw _privateConstructorUsedError;
  @JsonKey(name: 'measureUnit')
  String? get measureUnit => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'note')
  String? get note => throw _privateConstructorUsedError;
  @JsonKey(name: 'objectType')
  String? get objectType => throw _privateConstructorUsedError;
  @JsonKey(name: 'placedPrice')
  MoneyType? get placedPrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'placedPriceWithTax')
  MoneyType? get placedPriceWithTax => throw _privateConstructorUsedError;
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
  @JsonKey(name: 'requiredShipping')
  bool? get requiredShipping => throw _privateConstructorUsedError;
  @JsonKey(name: 'salePrice')
  MoneyType? get salePrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'salePriceWithTax')
  MoneyType? get salePriceWithTax => throw _privateConstructorUsedError;
  @JsonKey(name: 'selectedForCheckout')
  bool? get selectedForCheckout => throw _privateConstructorUsedError;
  @JsonKey(name: 'shipmentMethodCode')
  String? get shipmentMethodCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'sku')
  String? get sku => throw _privateConstructorUsedError;
  @JsonKey(name: 'taxDetails')
  List<TaxDetailType>? get taxDetails => throw _privateConstructorUsedError;
  @JsonKey(name: 'taxPercentRate')
  double? get taxPercentRate => throw _privateConstructorUsedError;
  @JsonKey(name: 'taxTotal')
  MoneyType? get taxTotal => throw _privateConstructorUsedError;
  @JsonKey(name: 'taxType')
  String? get taxType => throw _privateConstructorUsedError;
  @JsonKey(name: 'thumbnailImageUrl')
  String? get thumbnailImageUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'validationErrors')
  List<ValidationErrorType>? get validationErrors =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'vendor')
  CommonVendor? get vendor => throw _privateConstructorUsedError;
  @JsonKey(name: 'volumetricWeight')
  double? get volumetricWeight => throw _privateConstructorUsedError;
  @JsonKey(name: 'warehouseLocation')
  String? get warehouseLocation => throw _privateConstructorUsedError;
  @JsonKey(name: 'weight')
  double? get weight => throw _privateConstructorUsedError;
  @JsonKey(name: 'weightUnit')
  String? get weightUnit => throw _privateConstructorUsedError;
  @JsonKey(name: 'width')
  double? get width => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LineItemTypeCopyWith<LineItemType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LineItemTypeCopyWith<$Res> {
  factory $LineItemTypeCopyWith(
          LineItemType value, $Res Function(LineItemType) then) =
      _$LineItemTypeCopyWithImpl<$Res, LineItemType>;
  @useResult
  $Res call(
      {@JsonKey(name: 'catalogId') String? catalogId,
      @JsonKey(name: 'categoryId') String? categoryId,
      @JsonKey(name: 'createdDate') String? createdDate,
      @JsonKey(name: 'discountAmount') MoneyType? discountAmount,
      @JsonKey(name: 'discountAmountWithTax') MoneyType? discountAmountWithTax,
      @JsonKey(name: 'discountTotal') MoneyType? discountTotal,
      @JsonKey(name: 'discountTotalWithTax') MoneyType? discountTotalWithTax,
      @JsonKey(name: 'discounts') List<DiscountType>? discounts,
      @JsonKey(name: 'dynamicProperties')
      @JsonKey(name: 'extendedPrice')
      MoneyType? extendedPrice,
      @JsonKey(name: 'extendedPriceWithTax') MoneyType? extendedPriceWithTax,
      @JsonKey(name: 'fulfillmentCenterId') String? fulfillmentCenterId,
      @JsonKey(name: 'fulfillmentCenterName') String? fulfillmentCenterName,
      @JsonKey(name: 'height') double? height,
      @JsonKey(name: 'id') String? id,
      @JsonKey(name: 'imageUrl') String? imageUrl,
      @JsonKey(name: 'inStockQuantity') int? inStockQuantity,
      @JsonKey(name: 'isGift') bool? isGift,
      @JsonKey(name: 'isReadOnly') bool? isReadOnly,
      @JsonKey(name: 'isReccuring') bool? isRecurring,
      @JsonKey(name: 'isValid') bool? isValid,
      @JsonKey(name: 'languageCode') String? languageCode,
      @JsonKey(name: 'length') double? length,
      @JsonKey(name: 'listPrice') MoneyType? listPrice,
      @JsonKey(name: 'listPriceWithTax') MoneyType? listPriceWithTax,
      @JsonKey(name: 'measureUnit') String? measureUnit,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'note') String? note,
      @JsonKey(name: 'objectType') String? objectType,
      @JsonKey(name: 'placedPrice') MoneyType? placedPrice,
      @JsonKey(name: 'placedPriceWithTax') MoneyType? placedPriceWithTax,
      @JsonKey(name: 'product') Product? product,
      @JsonKey(name: 'productId') String? productId,
      @JsonKey(name: 'productOuterId') String? productOuterId,
      @JsonKey(name: 'productType') String? productType,
      @JsonKey(name: 'quantity') int? quantity,
      @JsonKey(name: 'requiredShipping') bool? requiredShipping,
      @JsonKey(name: 'salePrice') MoneyType? salePrice,
      @JsonKey(name: 'salePriceWithTax') MoneyType? salePriceWithTax,
      @JsonKey(name: 'selectedForCheckout') bool? selectedForCheckout,
      @JsonKey(name: 'shipmentMethodCode') String? shipmentMethodCode,
      @JsonKey(name: 'sku') String? sku,
      @JsonKey(name: 'taxDetails') List<TaxDetailType>? taxDetails,
      @JsonKey(name: 'taxPercentRate') double? taxPercentRate,
      @JsonKey(name: 'taxTotal') MoneyType? taxTotal,
      @JsonKey(name: 'taxType') String? taxType,
      @JsonKey(name: 'thumbnailImageUrl') String? thumbnailImageUrl,
      @JsonKey(name: 'validationErrors')
      List<ValidationErrorType>? validationErrors,
      @JsonKey(name: 'vendor') CommonVendor? vendor,
      @JsonKey(name: 'volumetricWeight') double? volumetricWeight,
      @JsonKey(name: 'warehouseLocation') String? warehouseLocation,
      @JsonKey(name: 'weight') double? weight,
      @JsonKey(name: 'weightUnit') String? weightUnit,
      @JsonKey(name: 'width') double? width});

  $MoneyTypeCopyWith<$Res>? get discountAmount;
  $MoneyTypeCopyWith<$Res>? get discountAmountWithTax;
  $MoneyTypeCopyWith<$Res>? get discountTotal;
  $MoneyTypeCopyWith<$Res>? get discountTotalWithTax;
  $MoneyTypeCopyWith<$Res>? get extendedPrice;
  $MoneyTypeCopyWith<$Res>? get extendedPriceWithTax;
  $MoneyTypeCopyWith<$Res>? get listPrice;
  $MoneyTypeCopyWith<$Res>? get listPriceWithTax;
  $MoneyTypeCopyWith<$Res>? get placedPrice;
  $MoneyTypeCopyWith<$Res>? get placedPriceWithTax;
  $ProductCopyWith<$Res>? get product;
  $MoneyTypeCopyWith<$Res>? get salePrice;
  $MoneyTypeCopyWith<$Res>? get salePriceWithTax;
  $MoneyTypeCopyWith<$Res>? get taxTotal;
  $CommonVendorCopyWith<$Res>? get vendor;
}

/// @nodoc
class _$LineItemTypeCopyWithImpl<$Res, $Val extends LineItemType>
    implements $LineItemTypeCopyWith<$Res> {
  _$LineItemTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? catalogId = freezed,
    Object? categoryId = freezed,
    Object? createdDate = freezed,
    Object? discountAmount = freezed,
    Object? discountAmountWithTax = freezed,
    Object? discountTotal = freezed,
    Object? discountTotalWithTax = freezed,
    Object? discounts = freezed,
    Object? extendedPrice = freezed,
    Object? extendedPriceWithTax = freezed,
    Object? fulfillmentCenterId = freezed,
    Object? fulfillmentCenterName = freezed,
    Object? height = freezed,
    Object? id = freezed,
    Object? imageUrl = freezed,
    Object? inStockQuantity = freezed,
    Object? isGift = freezed,
    Object? isReadOnly = freezed,
    Object? isRecurring = freezed,
    Object? isValid = freezed,
    Object? languageCode = freezed,
    Object? length = freezed,
    Object? listPrice = freezed,
    Object? listPriceWithTax = freezed,
    Object? measureUnit = freezed,
    Object? name = freezed,
    Object? note = freezed,
    Object? objectType = freezed,
    Object? placedPrice = freezed,
    Object? placedPriceWithTax = freezed,
    Object? product = freezed,
    Object? productId = freezed,
    Object? productOuterId = freezed,
    Object? productType = freezed,
    Object? quantity = freezed,
    Object? requiredShipping = freezed,
    Object? salePrice = freezed,
    Object? salePriceWithTax = freezed,
    Object? selectedForCheckout = freezed,
    Object? shipmentMethodCode = freezed,
    Object? sku = freezed,
    Object? taxDetails = freezed,
    Object? taxPercentRate = freezed,
    Object? taxTotal = freezed,
    Object? taxType = freezed,
    Object? thumbnailImageUrl = freezed,
    Object? validationErrors = freezed,
    Object? vendor = freezed,
    Object? volumetricWeight = freezed,
    Object? warehouseLocation = freezed,
    Object? weight = freezed,
    Object? weightUnit = freezed,
    Object? width = freezed,
  }) {
    return _then(_value.copyWith(
      catalogId: freezed == catalogId
          ? _value.catalogId
          : catalogId // ignore: cast_nullable_to_non_nullable
              as String?,
      categoryId: freezed == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as String?,
      createdDate: freezed == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as String?,
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
              as List<DiscountType>?,
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
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as double?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      inStockQuantity: freezed == inStockQuantity
          ? _value.inStockQuantity
          : inStockQuantity // ignore: cast_nullable_to_non_nullable
              as int?,
      isGift: freezed == isGift
          ? _value.isGift
          : isGift // ignore: cast_nullable_to_non_nullable
              as bool?,
      isReadOnly: freezed == isReadOnly
          ? _value.isReadOnly
          : isReadOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      isRecurring: freezed == isRecurring
          ? _value.isRecurring
          : isRecurring // ignore: cast_nullable_to_non_nullable
              as bool?,
      isValid: freezed == isValid
          ? _value.isValid
          : isValid // ignore: cast_nullable_to_non_nullable
              as bool?,
      languageCode: freezed == languageCode
          ? _value.languageCode
          : languageCode // ignore: cast_nullable_to_non_nullable
              as String?,
      length: freezed == length
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as double?,
      listPrice: freezed == listPrice
          ? _value.listPrice
          : listPrice // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      listPriceWithTax: freezed == listPriceWithTax
          ? _value.listPriceWithTax
          : listPriceWithTax // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      measureUnit: freezed == measureUnit
          ? _value.measureUnit
          : measureUnit // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
      objectType: freezed == objectType
          ? _value.objectType
          : objectType // ignore: cast_nullable_to_non_nullable
              as String?,
      placedPrice: freezed == placedPrice
          ? _value.placedPrice
          : placedPrice // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      placedPriceWithTax: freezed == placedPriceWithTax
          ? _value.placedPriceWithTax
          : placedPriceWithTax // ignore: cast_nullable_to_non_nullable
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
      requiredShipping: freezed == requiredShipping
          ? _value.requiredShipping
          : requiredShipping // ignore: cast_nullable_to_non_nullable
              as bool?,
      salePrice: freezed == salePrice
          ? _value.salePrice
          : salePrice // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      salePriceWithTax: freezed == salePriceWithTax
          ? _value.salePriceWithTax
          : salePriceWithTax // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      selectedForCheckout: freezed == selectedForCheckout
          ? _value.selectedForCheckout
          : selectedForCheckout // ignore: cast_nullable_to_non_nullable
              as bool?,
      shipmentMethodCode: freezed == shipmentMethodCode
          ? _value.shipmentMethodCode
          : shipmentMethodCode // ignore: cast_nullable_to_non_nullable
              as String?,
      sku: freezed == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String?,
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
      thumbnailImageUrl: freezed == thumbnailImageUrl
          ? _value.thumbnailImageUrl
          : thumbnailImageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      validationErrors: freezed == validationErrors
          ? _value.validationErrors
          : validationErrors // ignore: cast_nullable_to_non_nullable
              as List<ValidationErrorType>?,
      vendor: freezed == vendor
          ? _value.vendor
          : vendor // ignore: cast_nullable_to_non_nullable
              as CommonVendor?,
      volumetricWeight: freezed == volumetricWeight
          ? _value.volumetricWeight
          : volumetricWeight // ignore: cast_nullable_to_non_nullable
              as double?,
      warehouseLocation: freezed == warehouseLocation
          ? _value.warehouseLocation
          : warehouseLocation // ignore: cast_nullable_to_non_nullable
              as String?,
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
  $MoneyTypeCopyWith<$Res>? get listPrice {
    if (_value.listPrice == null) {
      return null;
    }

    return $MoneyTypeCopyWith<$Res>(_value.listPrice!, (value) {
      return _then(_value.copyWith(listPrice: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyTypeCopyWith<$Res>? get listPriceWithTax {
    if (_value.listPriceWithTax == null) {
      return null;
    }

    return $MoneyTypeCopyWith<$Res>(_value.listPriceWithTax!, (value) {
      return _then(_value.copyWith(listPriceWithTax: value) as $Val);
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
  $MoneyTypeCopyWith<$Res>? get salePrice {
    if (_value.salePrice == null) {
      return null;
    }

    return $MoneyTypeCopyWith<$Res>(_value.salePrice!, (value) {
      return _then(_value.copyWith(salePrice: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyTypeCopyWith<$Res>? get salePriceWithTax {
    if (_value.salePriceWithTax == null) {
      return null;
    }

    return $MoneyTypeCopyWith<$Res>(_value.salePriceWithTax!, (value) {
      return _then(_value.copyWith(salePriceWithTax: value) as $Val);
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
abstract class _$$LineItemTypeImplCopyWith<$Res>
    implements $LineItemTypeCopyWith<$Res> {
  factory _$$LineItemTypeImplCopyWith(
          _$LineItemTypeImpl value, $Res Function(_$LineItemTypeImpl) then) =
      __$$LineItemTypeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'catalogId') String? catalogId,
      @JsonKey(name: 'categoryId') String? categoryId,
      @JsonKey(name: 'createdDate') String? createdDate,
      @JsonKey(name: 'discountAmount') MoneyType? discountAmount,
      @JsonKey(name: 'discountAmountWithTax') MoneyType? discountAmountWithTax,
      @JsonKey(name: 'discountTotal') MoneyType? discountTotal,
      @JsonKey(name: 'discountTotalWithTax') MoneyType? discountTotalWithTax,
      @JsonKey(name: 'discounts') List<DiscountType>? discounts,
      @JsonKey(name: 'dynamicProperties')
      @JsonKey(name: 'extendedPrice')
      MoneyType? extendedPrice,
      @JsonKey(name: 'extendedPriceWithTax') MoneyType? extendedPriceWithTax,
      @JsonKey(name: 'fulfillmentCenterId') String? fulfillmentCenterId,
      @JsonKey(name: 'fulfillmentCenterName') String? fulfillmentCenterName,
      @JsonKey(name: 'height') double? height,
      @JsonKey(name: 'id') String? id,
      @JsonKey(name: 'imageUrl') String? imageUrl,
      @JsonKey(name: 'inStockQuantity') int? inStockQuantity,
      @JsonKey(name: 'isGift') bool? isGift,
      @JsonKey(name: 'isReadOnly') bool? isReadOnly,
      @JsonKey(name: 'isReccuring') bool? isRecurring,
      @JsonKey(name: 'isValid') bool? isValid,
      @JsonKey(name: 'languageCode') String? languageCode,
      @JsonKey(name: 'length') double? length,
      @JsonKey(name: 'listPrice') MoneyType? listPrice,
      @JsonKey(name: 'listPriceWithTax') MoneyType? listPriceWithTax,
      @JsonKey(name: 'measureUnit') String? measureUnit,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'note') String? note,
      @JsonKey(name: 'objectType') String? objectType,
      @JsonKey(name: 'placedPrice') MoneyType? placedPrice,
      @JsonKey(name: 'placedPriceWithTax') MoneyType? placedPriceWithTax,
      @JsonKey(name: 'product') Product? product,
      @JsonKey(name: 'productId') String? productId,
      @JsonKey(name: 'productOuterId') String? productOuterId,
      @JsonKey(name: 'productType') String? productType,
      @JsonKey(name: 'quantity') int? quantity,
      @JsonKey(name: 'requiredShipping') bool? requiredShipping,
      @JsonKey(name: 'salePrice') MoneyType? salePrice,
      @JsonKey(name: 'salePriceWithTax') MoneyType? salePriceWithTax,
      @JsonKey(name: 'selectedForCheckout') bool? selectedForCheckout,
      @JsonKey(name: 'shipmentMethodCode') String? shipmentMethodCode,
      @JsonKey(name: 'sku') String? sku,
      @JsonKey(name: 'taxDetails') List<TaxDetailType>? taxDetails,
      @JsonKey(name: 'taxPercentRate') double? taxPercentRate,
      @JsonKey(name: 'taxTotal') MoneyType? taxTotal,
      @JsonKey(name: 'taxType') String? taxType,
      @JsonKey(name: 'thumbnailImageUrl') String? thumbnailImageUrl,
      @JsonKey(name: 'validationErrors')
      List<ValidationErrorType>? validationErrors,
      @JsonKey(name: 'vendor') CommonVendor? vendor,
      @JsonKey(name: 'volumetricWeight') double? volumetricWeight,
      @JsonKey(name: 'warehouseLocation') String? warehouseLocation,
      @JsonKey(name: 'weight') double? weight,
      @JsonKey(name: 'weightUnit') String? weightUnit,
      @JsonKey(name: 'width') double? width});

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
  $MoneyTypeCopyWith<$Res>? get listPrice;
  @override
  $MoneyTypeCopyWith<$Res>? get listPriceWithTax;
  @override
  $MoneyTypeCopyWith<$Res>? get placedPrice;
  @override
  $MoneyTypeCopyWith<$Res>? get placedPriceWithTax;
  @override
  $ProductCopyWith<$Res>? get product;
  @override
  $MoneyTypeCopyWith<$Res>? get salePrice;
  @override
  $MoneyTypeCopyWith<$Res>? get salePriceWithTax;
  @override
  $MoneyTypeCopyWith<$Res>? get taxTotal;
  @override
  $CommonVendorCopyWith<$Res>? get vendor;
}

/// @nodoc
class __$$LineItemTypeImplCopyWithImpl<$Res>
    extends _$LineItemTypeCopyWithImpl<$Res, _$LineItemTypeImpl>
    implements _$$LineItemTypeImplCopyWith<$Res> {
  __$$LineItemTypeImplCopyWithImpl(
      _$LineItemTypeImpl _value, $Res Function(_$LineItemTypeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? catalogId = freezed,
    Object? categoryId = freezed,
    Object? createdDate = freezed,
    Object? discountAmount = freezed,
    Object? discountAmountWithTax = freezed,
    Object? discountTotal = freezed,
    Object? discountTotalWithTax = freezed,
    Object? discounts = freezed,
    Object? extendedPrice = freezed,
    Object? extendedPriceWithTax = freezed,
    Object? fulfillmentCenterId = freezed,
    Object? fulfillmentCenterName = freezed,
    Object? height = freezed,
    Object? id = freezed,
    Object? imageUrl = freezed,
    Object? inStockQuantity = freezed,
    Object? isGift = freezed,
    Object? isReadOnly = freezed,
    Object? isRecurring = freezed,
    Object? isValid = freezed,
    Object? languageCode = freezed,
    Object? length = freezed,
    Object? listPrice = freezed,
    Object? listPriceWithTax = freezed,
    Object? measureUnit = freezed,
    Object? name = freezed,
    Object? note = freezed,
    Object? objectType = freezed,
    Object? placedPrice = freezed,
    Object? placedPriceWithTax = freezed,
    Object? product = freezed,
    Object? productId = freezed,
    Object? productOuterId = freezed,
    Object? productType = freezed,
    Object? quantity = freezed,
    Object? requiredShipping = freezed,
    Object? salePrice = freezed,
    Object? salePriceWithTax = freezed,
    Object? selectedForCheckout = freezed,
    Object? shipmentMethodCode = freezed,
    Object? sku = freezed,
    Object? taxDetails = freezed,
    Object? taxPercentRate = freezed,
    Object? taxTotal = freezed,
    Object? taxType = freezed,
    Object? thumbnailImageUrl = freezed,
    Object? validationErrors = freezed,
    Object? vendor = freezed,
    Object? volumetricWeight = freezed,
    Object? warehouseLocation = freezed,
    Object? weight = freezed,
    Object? weightUnit = freezed,
    Object? width = freezed,
  }) {
    return _then(_$LineItemTypeImpl(
      catalogId: freezed == catalogId
          ? _value.catalogId
          : catalogId // ignore: cast_nullable_to_non_nullable
              as String?,
      categoryId: freezed == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as String?,
      createdDate: freezed == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as String?,
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
              as List<DiscountType>?,
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
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as double?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      inStockQuantity: freezed == inStockQuantity
          ? _value.inStockQuantity
          : inStockQuantity // ignore: cast_nullable_to_non_nullable
              as int?,
      isGift: freezed == isGift
          ? _value.isGift
          : isGift // ignore: cast_nullable_to_non_nullable
              as bool?,
      isReadOnly: freezed == isReadOnly
          ? _value.isReadOnly
          : isReadOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      isRecurring: freezed == isRecurring
          ? _value.isRecurring
          : isRecurring // ignore: cast_nullable_to_non_nullable
              as bool?,
      isValid: freezed == isValid
          ? _value.isValid
          : isValid // ignore: cast_nullable_to_non_nullable
              as bool?,
      languageCode: freezed == languageCode
          ? _value.languageCode
          : languageCode // ignore: cast_nullable_to_non_nullable
              as String?,
      length: freezed == length
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as double?,
      listPrice: freezed == listPrice
          ? _value.listPrice
          : listPrice // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      listPriceWithTax: freezed == listPriceWithTax
          ? _value.listPriceWithTax
          : listPriceWithTax // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      measureUnit: freezed == measureUnit
          ? _value.measureUnit
          : measureUnit // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
      objectType: freezed == objectType
          ? _value.objectType
          : objectType // ignore: cast_nullable_to_non_nullable
              as String?,
      placedPrice: freezed == placedPrice
          ? _value.placedPrice
          : placedPrice // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      placedPriceWithTax: freezed == placedPriceWithTax
          ? _value.placedPriceWithTax
          : placedPriceWithTax // ignore: cast_nullable_to_non_nullable
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
      requiredShipping: freezed == requiredShipping
          ? _value.requiredShipping
          : requiredShipping // ignore: cast_nullable_to_non_nullable
              as bool?,
      salePrice: freezed == salePrice
          ? _value.salePrice
          : salePrice // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      salePriceWithTax: freezed == salePriceWithTax
          ? _value.salePriceWithTax
          : salePriceWithTax // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      selectedForCheckout: freezed == selectedForCheckout
          ? _value.selectedForCheckout
          : selectedForCheckout // ignore: cast_nullable_to_non_nullable
              as bool?,
      shipmentMethodCode: freezed == shipmentMethodCode
          ? _value.shipmentMethodCode
          : shipmentMethodCode // ignore: cast_nullable_to_non_nullable
              as String?,
      sku: freezed == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String?,
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
      thumbnailImageUrl: freezed == thumbnailImageUrl
          ? _value.thumbnailImageUrl
          : thumbnailImageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      validationErrors: freezed == validationErrors
          ? _value._validationErrors
          : validationErrors // ignore: cast_nullable_to_non_nullable
              as List<ValidationErrorType>?,
      vendor: freezed == vendor
          ? _value.vendor
          : vendor // ignore: cast_nullable_to_non_nullable
              as CommonVendor?,
      volumetricWeight: freezed == volumetricWeight
          ? _value.volumetricWeight
          : volumetricWeight // ignore: cast_nullable_to_non_nullable
              as double?,
      warehouseLocation: freezed == warehouseLocation
          ? _value.warehouseLocation
          : warehouseLocation // ignore: cast_nullable_to_non_nullable
              as String?,
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
class _$LineItemTypeImpl implements _LineItemType {
  _$LineItemTypeImpl(
      {@JsonKey(name: 'catalogId') this.catalogId,
      @JsonKey(name: 'categoryId') this.categoryId,
      @JsonKey(name: 'createdDate') this.createdDate,
      @JsonKey(name: 'discountAmount') this.discountAmount,
      @JsonKey(name: 'discountAmountWithTax') this.discountAmountWithTax,
      @JsonKey(name: 'discountTotal') this.discountTotal,
      @JsonKey(name: 'discountTotalWithTax') this.discountTotalWithTax,
      @JsonKey(name: 'discounts') final List<DiscountType>? discounts,
      @JsonKey(name: 'dynamicProperties')
      @JsonKey(name: 'extendedPrice')
      this.extendedPrice,
      @JsonKey(name: 'extendedPriceWithTax') this.extendedPriceWithTax,
      @JsonKey(name: 'fulfillmentCenterId') this.fulfillmentCenterId,
      @JsonKey(name: 'fulfillmentCenterName') this.fulfillmentCenterName,
      @JsonKey(name: 'height') this.height,
      @JsonKey(name: 'id') this.id,
      @JsonKey(name: 'imageUrl') this.imageUrl,
      @JsonKey(name: 'inStockQuantity') this.inStockQuantity,
      @JsonKey(name: 'isGift') this.isGift,
      @JsonKey(name: 'isReadOnly') this.isReadOnly,
      @JsonKey(name: 'isReccuring') this.isRecurring,
      @JsonKey(name: 'isValid') this.isValid,
      @JsonKey(name: 'languageCode') this.languageCode,
      @JsonKey(name: 'length') this.length,
      @JsonKey(name: 'listPrice') this.listPrice,
      @JsonKey(name: 'listPriceWithTax') this.listPriceWithTax,
      @JsonKey(name: 'measureUnit') this.measureUnit,
      @JsonKey(name: 'name') this.name,
      @JsonKey(name: 'note') this.note,
      @JsonKey(name: 'objectType') this.objectType,
      @JsonKey(name: 'placedPrice') this.placedPrice,
      @JsonKey(name: 'placedPriceWithTax') this.placedPriceWithTax,
      @JsonKey(name: 'product') this.product,
      @JsonKey(name: 'productId') this.productId,
      @JsonKey(name: 'productOuterId') this.productOuterId,
      @JsonKey(name: 'productType') this.productType,
      @JsonKey(name: 'quantity') this.quantity,
      @JsonKey(name: 'requiredShipping') this.requiredShipping,
      @JsonKey(name: 'salePrice') this.salePrice,
      @JsonKey(name: 'salePriceWithTax') this.salePriceWithTax,
      @JsonKey(name: 'selectedForCheckout') this.selectedForCheckout,
      @JsonKey(name: 'shipmentMethodCode') this.shipmentMethodCode,
      @JsonKey(name: 'sku') this.sku,
      @JsonKey(name: 'taxDetails') final List<TaxDetailType>? taxDetails,
      @JsonKey(name: 'taxPercentRate') this.taxPercentRate,
      @JsonKey(name: 'taxTotal') this.taxTotal,
      @JsonKey(name: 'taxType') this.taxType,
      @JsonKey(name: 'thumbnailImageUrl') this.thumbnailImageUrl,
      @JsonKey(name: 'validationErrors')
      final List<ValidationErrorType>? validationErrors,
      @JsonKey(name: 'vendor') this.vendor,
      @JsonKey(name: 'volumetricWeight') this.volumetricWeight,
      @JsonKey(name: 'warehouseLocation') this.warehouseLocation,
      @JsonKey(name: 'weight') this.weight,
      @JsonKey(name: 'weightUnit') this.weightUnit,
      @JsonKey(name: 'width') this.width})
      : _discounts = discounts,
        _taxDetails = taxDetails,
        _validationErrors = validationErrors;

  factory _$LineItemTypeImpl.fromJson(Map<String, dynamic> json) =>
      _$$LineItemTypeImplFromJson(json);

  @override
  @JsonKey(name: 'catalogId')
  final String? catalogId;
  @override
  @JsonKey(name: 'categoryId')
  final String? categoryId;
  @override
  @JsonKey(name: 'createdDate')
  final String? createdDate;
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
  @JsonKey(name: 'height')
  final double? height;
  @override
  @JsonKey(name: 'id')
  final String? id;
  @override
  @JsonKey(name: 'imageUrl')
  final String? imageUrl;
  @override
  @JsonKey(name: 'inStockQuantity')
  final int? inStockQuantity;
  @override
  @JsonKey(name: 'isGift')
  final bool? isGift;
  @override
  @JsonKey(name: 'isReadOnly')
  final bool? isReadOnly;
  @override
  @JsonKey(name: 'isReccuring')
  final bool? isRecurring;
  @override
  @JsonKey(name: 'isValid')
  final bool? isValid;
  @override
  @JsonKey(name: 'languageCode')
  final String? languageCode;
  @override
  @JsonKey(name: 'length')
  final double? length;
  @override
  @JsonKey(name: 'listPrice')
  final MoneyType? listPrice;
  @override
  @JsonKey(name: 'listPriceWithTax')
  final MoneyType? listPriceWithTax;
  @override
  @JsonKey(name: 'measureUnit')
  final String? measureUnit;
  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'note')
  final String? note;
  @override
  @JsonKey(name: 'objectType')
  final String? objectType;
  @override
  @JsonKey(name: 'placedPrice')
  final MoneyType? placedPrice;
  @override
  @JsonKey(name: 'placedPriceWithTax')
  final MoneyType? placedPriceWithTax;
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
  @JsonKey(name: 'requiredShipping')
  final bool? requiredShipping;
  @override
  @JsonKey(name: 'salePrice')
  final MoneyType? salePrice;
  @override
  @JsonKey(name: 'salePriceWithTax')
  final MoneyType? salePriceWithTax;
  @override
  @JsonKey(name: 'selectedForCheckout')
  final bool? selectedForCheckout;
  @override
  @JsonKey(name: 'shipmentMethodCode')
  final String? shipmentMethodCode;
  @override
  @JsonKey(name: 'sku')
  final String? sku;
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
  @JsonKey(name: 'thumbnailImageUrl')
  final String? thumbnailImageUrl;
  final List<ValidationErrorType>? _validationErrors;
  @override
  @JsonKey(name: 'validationErrors')
  List<ValidationErrorType>? get validationErrors {
    final value = _validationErrors;
    if (value == null) return null;
    if (_validationErrors is EqualUnmodifiableListView)
      return _validationErrors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'vendor')
  final CommonVendor? vendor;
  @override
  @JsonKey(name: 'volumetricWeight')
  final double? volumetricWeight;
  @override
  @JsonKey(name: 'warehouseLocation')
  final String? warehouseLocation;
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
    return 'LineItemType(catalogId: $catalogId, categoryId: $categoryId, createdDate: $createdDate, discountAmount: $discountAmount, discountAmountWithTax: $discountAmountWithTax, discountTotal: $discountTotal, discountTotalWithTax: $discountTotalWithTax, discounts: $discounts, extendedPrice: $extendedPrice, extendedPriceWithTax: $extendedPriceWithTax, fulfillmentCenterId: $fulfillmentCenterId, fulfillmentCenterName: $fulfillmentCenterName, height: $height, id: $id, imageUrl: $imageUrl, inStockQuantity: $inStockQuantity, isGift: $isGift, isReadOnly: $isReadOnly, isRecurring: $isRecurring, isValid: $isValid, languageCode: $languageCode, length: $length, listPrice: $listPrice, listPriceWithTax: $listPriceWithTax, measureUnit: $measureUnit, name: $name, note: $note, objectType: $objectType, placedPrice: $placedPrice, placedPriceWithTax: $placedPriceWithTax, product: $product, productId: $productId, productOuterId: $productOuterId, productType: $productType, quantity: $quantity, requiredShipping: $requiredShipping, salePrice: $salePrice, salePriceWithTax: $salePriceWithTax, selectedForCheckout: $selectedForCheckout, shipmentMethodCode: $shipmentMethodCode, sku: $sku, taxDetails: $taxDetails, taxPercentRate: $taxPercentRate, taxTotal: $taxTotal, taxType: $taxType, thumbnailImageUrl: $thumbnailImageUrl, validationErrors: $validationErrors, vendor: $vendor, volumetricWeight: $volumetricWeight, warehouseLocation: $warehouseLocation, weight: $weight, weightUnit: $weightUnit, width: $width)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LineItemTypeImpl &&
            (identical(other.catalogId, catalogId) ||
                other.catalogId == catalogId) &&
            (identical(other.categoryId, categoryId) ||
                other.categoryId == categoryId) &&
            (identical(other.createdDate, createdDate) ||
                other.createdDate == createdDate) &&
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
            (identical(other.height, height) || other.height == height) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            (identical(other.inStockQuantity, inStockQuantity) ||
                other.inStockQuantity == inStockQuantity) &&
            (identical(other.isGift, isGift) || other.isGift == isGift) &&
            (identical(other.isReadOnly, isReadOnly) ||
                other.isReadOnly == isReadOnly) &&
            (identical(other.isRecurring, isRecurring) ||
                other.isRecurring == isRecurring) &&
            (identical(other.isValid, isValid) || other.isValid == isValid) &&
            (identical(other.languageCode, languageCode) ||
                other.languageCode == languageCode) &&
            (identical(other.length, length) || other.length == length) &&
            (identical(other.listPrice, listPrice) ||
                other.listPrice == listPrice) &&
            (identical(other.listPriceWithTax, listPriceWithTax) ||
                other.listPriceWithTax == listPriceWithTax) &&
            (identical(other.measureUnit, measureUnit) ||
                other.measureUnit == measureUnit) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.note, note) || other.note == note) &&
            (identical(other.objectType, objectType) ||
                other.objectType == objectType) &&
            (identical(other.placedPrice, placedPrice) ||
                other.placedPrice == placedPrice) &&
            (identical(other.placedPriceWithTax, placedPriceWithTax) ||
                other.placedPriceWithTax == placedPriceWithTax) &&
            (identical(other.product, product) || other.product == product) &&
            (identical(other.productId, productId) ||
                other.productId == productId) &&
            (identical(other.productOuterId, productOuterId) ||
                other.productOuterId == productOuterId) &&
            (identical(other.productType, productType) ||
                other.productType == productType) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.requiredShipping, requiredShipping) ||
                other.requiredShipping == requiredShipping) &&
            (identical(other.salePrice, salePrice) ||
                other.salePrice == salePrice) &&
            (identical(other.salePriceWithTax, salePriceWithTax) ||
                other.salePriceWithTax == salePriceWithTax) &&
            (identical(other.selectedForCheckout, selectedForCheckout) ||
                other.selectedForCheckout == selectedForCheckout) &&
            (identical(other.shipmentMethodCode, shipmentMethodCode) ||
                other.shipmentMethodCode == shipmentMethodCode) &&
            (identical(other.sku, sku) || other.sku == sku) &&
            const DeepCollectionEquality()
                .equals(other._taxDetails, _taxDetails) &&
            (identical(other.taxPercentRate, taxPercentRate) ||
                other.taxPercentRate == taxPercentRate) &&
            (identical(other.taxTotal, taxTotal) ||
                other.taxTotal == taxTotal) &&
            (identical(other.taxType, taxType) || other.taxType == taxType) &&
            (identical(other.thumbnailImageUrl, thumbnailImageUrl) ||
                other.thumbnailImageUrl == thumbnailImageUrl) &&
            const DeepCollectionEquality()
                .equals(other._validationErrors, _validationErrors) &&
            (identical(other.vendor, vendor) || other.vendor == vendor) &&
            (identical(other.volumetricWeight, volumetricWeight) ||
                other.volumetricWeight == volumetricWeight) &&
            (identical(other.warehouseLocation, warehouseLocation) ||
                other.warehouseLocation == warehouseLocation) &&
            (identical(other.weight, weight) || other.weight == weight) &&
            (identical(other.weightUnit, weightUnit) ||
                other.weightUnit == weightUnit) &&
            (identical(other.width, width) || other.width == width));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        catalogId,
        categoryId,
        createdDate,
        discountAmount,
        discountAmountWithTax,
        discountTotal,
        discountTotalWithTax,
        const DeepCollectionEquality().hash(_discounts),
        extendedPrice,
        extendedPriceWithTax,
        fulfillmentCenterId,
        fulfillmentCenterName,
        height,
        id,
        imageUrl,
        inStockQuantity,
        isGift,
        isReadOnly,
        isRecurring,
        isValid,
        languageCode,
        length,
        listPrice,
        listPriceWithTax,
        measureUnit,
        name,
        note,
        objectType,
        placedPrice,
        placedPriceWithTax,
        product,
        productId,
        productOuterId,
        productType,
        quantity,
        requiredShipping,
        salePrice,
        salePriceWithTax,
        selectedForCheckout,
        shipmentMethodCode,
        sku,
        const DeepCollectionEquality().hash(_taxDetails),
        taxPercentRate,
        taxTotal,
        taxType,
        thumbnailImageUrl,
        const DeepCollectionEquality().hash(_validationErrors),
        vendor,
        volumetricWeight,
        warehouseLocation,
        weight,
        weightUnit,
        width
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LineItemTypeImplCopyWith<_$LineItemTypeImpl> get copyWith =>
      __$$LineItemTypeImplCopyWithImpl<_$LineItemTypeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LineItemTypeImplToJson(
      this,
    );
  }
}

abstract class _LineItemType implements LineItemType {
  factory _LineItemType(
      {@JsonKey(name: 'catalogId') final String? catalogId,
      @JsonKey(name: 'categoryId') final String? categoryId,
      @JsonKey(name: 'createdDate') final String? createdDate,
      @JsonKey(name: 'discountAmount') final MoneyType? discountAmount,
      @JsonKey(name: 'discountAmountWithTax')
      final MoneyType? discountAmountWithTax,
      @JsonKey(name: 'discountTotal') final MoneyType? discountTotal,
      @JsonKey(name: 'discountTotalWithTax')
      final MoneyType? discountTotalWithTax,
      @JsonKey(name: 'discounts') final List<DiscountType>? discounts,
      @JsonKey(name: 'dynamicProperties')
      @JsonKey(name: 'extendedPrice')
      final MoneyType? extendedPrice,
      @JsonKey(name: 'extendedPriceWithTax')
      final MoneyType? extendedPriceWithTax,
      @JsonKey(name: 'fulfillmentCenterId') final String? fulfillmentCenterId,
      @JsonKey(name: 'fulfillmentCenterName')
      final String? fulfillmentCenterName,
      @JsonKey(name: 'height') final double? height,
      @JsonKey(name: 'id') final String? id,
      @JsonKey(name: 'imageUrl') final String? imageUrl,
      @JsonKey(name: 'inStockQuantity') final int? inStockQuantity,
      @JsonKey(name: 'isGift') final bool? isGift,
      @JsonKey(name: 'isReadOnly') final bool? isReadOnly,
      @JsonKey(name: 'isReccuring') final bool? isRecurring,
      @JsonKey(name: 'isValid') final bool? isValid,
      @JsonKey(name: 'languageCode') final String? languageCode,
      @JsonKey(name: 'length') final double? length,
      @JsonKey(name: 'listPrice') final MoneyType? listPrice,
      @JsonKey(name: 'listPriceWithTax') final MoneyType? listPriceWithTax,
      @JsonKey(name: 'measureUnit') final String? measureUnit,
      @JsonKey(name: 'name') final String? name,
      @JsonKey(name: 'note') final String? note,
      @JsonKey(name: 'objectType') final String? objectType,
      @JsonKey(name: 'placedPrice') final MoneyType? placedPrice,
      @JsonKey(name: 'placedPriceWithTax') final MoneyType? placedPriceWithTax,
      @JsonKey(name: 'product') final Product? product,
      @JsonKey(name: 'productId') final String? productId,
      @JsonKey(name: 'productOuterId') final String? productOuterId,
      @JsonKey(name: 'productType') final String? productType,
      @JsonKey(name: 'quantity') final int? quantity,
      @JsonKey(name: 'requiredShipping') final bool? requiredShipping,
      @JsonKey(name: 'salePrice') final MoneyType? salePrice,
      @JsonKey(name: 'salePriceWithTax') final MoneyType? salePriceWithTax,
      @JsonKey(name: 'selectedForCheckout') final bool? selectedForCheckout,
      @JsonKey(name: 'shipmentMethodCode') final String? shipmentMethodCode,
      @JsonKey(name: 'sku') final String? sku,
      @JsonKey(name: 'taxDetails') final List<TaxDetailType>? taxDetails,
      @JsonKey(name: 'taxPercentRate') final double? taxPercentRate,
      @JsonKey(name: 'taxTotal') final MoneyType? taxTotal,
      @JsonKey(name: 'taxType') final String? taxType,
      @JsonKey(name: 'thumbnailImageUrl') final String? thumbnailImageUrl,
      @JsonKey(name: 'validationErrors')
      final List<ValidationErrorType>? validationErrors,
      @JsonKey(name: 'vendor') final CommonVendor? vendor,
      @JsonKey(name: 'volumetricWeight') final double? volumetricWeight,
      @JsonKey(name: 'warehouseLocation') final String? warehouseLocation,
      @JsonKey(name: 'weight') final double? weight,
      @JsonKey(name: 'weightUnit') final String? weightUnit,
      @JsonKey(name: 'width') final double? width}) = _$LineItemTypeImpl;

  factory _LineItemType.fromJson(Map<String, dynamic> json) =
      _$LineItemTypeImpl.fromJson;

  @override
  @JsonKey(name: 'catalogId')
  String? get catalogId;
  @override
  @JsonKey(name: 'categoryId')
  String? get categoryId;
  @override
  @JsonKey(name: 'createdDate')
  String? get createdDate;
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
  List<DiscountType>? get discounts;
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
  @JsonKey(name: 'height')
  double? get height;
  @override
  @JsonKey(name: 'id')
  String? get id;
  @override
  @JsonKey(name: 'imageUrl')
  String? get imageUrl;
  @override
  @JsonKey(name: 'inStockQuantity')
  int? get inStockQuantity;
  @override
  @JsonKey(name: 'isGift')
  bool? get isGift;
  @override
  @JsonKey(name: 'isReadOnly')
  bool? get isReadOnly;
  @override
  @JsonKey(name: 'isReccuring')
  bool? get isRecurring;
  @override
  @JsonKey(name: 'isValid')
  bool? get isValid;
  @override
  @JsonKey(name: 'languageCode')
  String? get languageCode;
  @override
  @JsonKey(name: 'length')
  double? get length;
  @override
  @JsonKey(name: 'listPrice')
  MoneyType? get listPrice;
  @override
  @JsonKey(name: 'listPriceWithTax')
  MoneyType? get listPriceWithTax;
  @override
  @JsonKey(name: 'measureUnit')
  String? get measureUnit;
  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'note')
  String? get note;
  @override
  @JsonKey(name: 'objectType')
  String? get objectType;
  @override
  @JsonKey(name: 'placedPrice')
  MoneyType? get placedPrice;
  @override
  @JsonKey(name: 'placedPriceWithTax')
  MoneyType? get placedPriceWithTax;
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
  @JsonKey(name: 'requiredShipping')
  bool? get requiredShipping;
  @override
  @JsonKey(name: 'salePrice')
  MoneyType? get salePrice;
  @override
  @JsonKey(name: 'salePriceWithTax')
  MoneyType? get salePriceWithTax;
  @override
  @JsonKey(name: 'selectedForCheckout')
  bool? get selectedForCheckout;
  @override
  @JsonKey(name: 'shipmentMethodCode')
  String? get shipmentMethodCode;
  @override
  @JsonKey(name: 'sku')
  String? get sku;
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
  @JsonKey(name: 'thumbnailImageUrl')
  String? get thumbnailImageUrl;
  @override
  @JsonKey(name: 'validationErrors')
  List<ValidationErrorType>? get validationErrors;
  @override
  @JsonKey(name: 'vendor')
  CommonVendor? get vendor;
  @override
  @JsonKey(name: 'volumetricWeight')
  double? get volumetricWeight;
  @override
  @JsonKey(name: 'warehouseLocation')
  String? get warehouseLocation;
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
  _$$LineItemTypeImplCopyWith<_$LineItemTypeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
