// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cart_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CartType _$CartTypeFromJson(Map<String, dynamic> json) {
  return _CartType.fromJson(json);
}

/// @nodoc
mixin _$CartType {
  @JsonKey(name: 'addresses')
  List<CartAddressType>? get addresses => throw _privateConstructorUsedError;
  @JsonKey(name: 'availableGifts')
  List<GiftItemType>? get availableGifts => throw _privateConstructorUsedError;
  @JsonKey(name: 'availablePaymentMethods')
  List<PaymentMethodType>? get availablePaymentMethods =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'availableShippingMethods')
  List<ShippingMethodType>? get availableShippingMethods =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'channelId')
  String? get channelId => throw _privateConstructorUsedError;
  @JsonKey(name: 'comment')
  String? get comment => throw _privateConstructorUsedError;
  @JsonKey(name: 'coupons')
  List<CouponType>? get coupons => throw _privateConstructorUsedError;
  @JsonKey(name: 'currency')
  CurrencyType? get currency => throw _privateConstructorUsedError;
  @JsonKey(name: 'customerId')
  String? get customerId => throw _privateConstructorUsedError;
  @JsonKey(name: 'customerName')
  String? get customerName => throw _privateConstructorUsedError;
  @JsonKey(name: 'discountTotal')
  MoneyType? get discountTotal => throw _privateConstructorUsedError;
  @JsonKey(name: 'discountTotalWithTax')
  MoneyType? get discountTotalWithTax => throw _privateConstructorUsedError;
  @JsonKey(name: 'discounts')
  List<DiscountType>? get discounts => throw _privateConstructorUsedError;
  @JsonKey(name: 'dynamicProperties')
  List<DynamicPropertyValueType>? get dynamicProperties =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'extendedPriceTotal')
  MoneyType? get extendedPriceTotal => throw _privateConstructorUsedError;
  @JsonKey(name: 'extendedPriceTotalWithTax')
  MoneyType? get extendedPriceTotalWithTax =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'fee')
  MoneyType? get fee => throw _privateConstructorUsedError;
  @JsonKey(name: 'feeTotal')
  MoneyType? get feeTotal => throw _privateConstructorUsedError;
  @JsonKey(name: 'feeTotalWithTax')
  MoneyType? get feeTotalWithTax => throw _privateConstructorUsedError;
  @JsonKey(name: 'feeWithTax')
  MoneyType? get feeWithTax => throw _privateConstructorUsedError;
  @JsonKey(name: 'gifts')
  List<GiftItemType>? get gifts => throw _privateConstructorUsedError;
  @JsonKey(name: 'handlingTotal')
  MoneyType? get handlingTotal => throw _privateConstructorUsedError;
  @JsonKey(name: 'handlingTotalWithTax')
  MoneyType? get handlingTotalWithTax => throw _privateConstructorUsedError;
  @JsonKey(name: 'hasPhysicalProducts')
  bool? get hasPhysicalProducts => throw _privateConstructorUsedError;
  @JsonKey(name: 'id')
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'isAnonymous')
  bool? get isAnonymous => throw _privateConstructorUsedError;
  @JsonKey(name: 'isRecuring')
  bool? get isRecuring => throw _privateConstructorUsedError;
  @JsonKey(name: 'isValid')
  bool? get isValid => throw _privateConstructorUsedError;
  @JsonKey(name: 'items')
  List<LineItemType>? get items => throw _privateConstructorUsedError;
  @JsonKey(name: 'itemsCount')
  int? get itemsCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'itemsQuantity')
  int? get itemsQuantity => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'organizationId')
  String? get organizationId => throw _privateConstructorUsedError;
  @JsonKey(name: 'paymentPrice')
  MoneyType? get paymentPrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'paymentPriceWithTax')
  MoneyType? get paymentPriceWithTax => throw _privateConstructorUsedError;
  @JsonKey(name: 'paymentTotal')
  MoneyType? get paymentTotal => throw _privateConstructorUsedError;
  @JsonKey(name: 'paymentTotalWithTax')
  MoneyType? get paymentTotalWithTax => throw _privateConstructorUsedError;
  @JsonKey(name: 'payments')
  List<PaymentType>? get payments => throw _privateConstructorUsedError;
  @JsonKey(name: 'purchaseOrderNumber')
  String? get purchaseOrderNumber => throw _privateConstructorUsedError;
  @JsonKey(name: 'shipments')
  List<ShipmentType>? get shipments => throw _privateConstructorUsedError;
  @JsonKey(name: 'shippingPrice')
  MoneyType? get shippingPrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'shippingPriceWithTax')
  MoneyType? get shippingPriceWithTax => throw _privateConstructorUsedError;
  @JsonKey(name: 'shippingTotal')
  MoneyType? get shippingTotal => throw _privateConstructorUsedError;
  @JsonKey(name: 'shippingTotalWithTax')
  MoneyType? get shippingTotalWithTax => throw _privateConstructorUsedError;
  @JsonKey(name: 'status')
  String? get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'storeId')
  String? get storeId => throw _privateConstructorUsedError;
  @JsonKey(name: 'subTotal')
  MoneyType? get subTotal => throw _privateConstructorUsedError;
  @JsonKey(name: 'subTotalDiscount')
  MoneyType? get subTotalDiscount => throw _privateConstructorUsedError;
  @JsonKey(name: 'subTotalDiscountWithTax')
  MoneyType? get subTotalDiscountWithTax => throw _privateConstructorUsedError;
  @JsonKey(name: 'subTotalWithTax')
  MoneyType? get subTotalWithTax => throw _privateConstructorUsedError;
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
  @JsonKey(name: 'type')
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'validationErrors')
  List<ValidationErrorType>? get validationErrors =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'volumetricWeight')
  double? get volumetricWeight => throw _privateConstructorUsedError;
  @JsonKey(name: 'warnings')
  List<ValidationErrorType>? get warnings => throw _privateConstructorUsedError;
  @JsonKey(name: 'weight')
  double? get weight => throw _privateConstructorUsedError;
  @JsonKey(name: 'weightUnit')
  String? get weightUnit => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CartTypeCopyWith<CartType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartTypeCopyWith<$Res> {
  factory $CartTypeCopyWith(CartType value, $Res Function(CartType) then) =
      _$CartTypeCopyWithImpl<$Res, CartType>;
  @useResult
  $Res call(
      {@JsonKey(name: 'addresses') List<CartAddressType>? addresses,
      @JsonKey(name: 'availableGifts') List<GiftItemType>? availableGifts,
      @JsonKey(name: 'availablePaymentMethods')
      List<PaymentMethodType>? availablePaymentMethods,
      @JsonKey(name: 'availableShippingMethods')
      List<ShippingMethodType>? availableShippingMethods,
      @JsonKey(name: 'channelId') String? channelId,
      @JsonKey(name: 'comment') String? comment,
      @JsonKey(name: 'coupons') List<CouponType>? coupons,
      @JsonKey(name: 'currency') CurrencyType? currency,
      @JsonKey(name: 'customerId') String? customerId,
      @JsonKey(name: 'customerName') String? customerName,
      @JsonKey(name: 'discountTotal') MoneyType? discountTotal,
      @JsonKey(name: 'discountTotalWithTax') MoneyType? discountTotalWithTax,
      @JsonKey(name: 'discounts') List<DiscountType>? discounts,
      @JsonKey(name: 'dynamicProperties')
      List<DynamicPropertyValueType>? dynamicProperties,
      @JsonKey(name: 'extendedPriceTotal') MoneyType? extendedPriceTotal,
      @JsonKey(name: 'extendedPriceTotalWithTax')
      MoneyType? extendedPriceTotalWithTax,
      @JsonKey(name: 'fee') MoneyType? fee,
      @JsonKey(name: 'feeTotal') MoneyType? feeTotal,
      @JsonKey(name: 'feeTotalWithTax') MoneyType? feeTotalWithTax,
      @JsonKey(name: 'feeWithTax') MoneyType? feeWithTax,
      @JsonKey(name: 'gifts') List<GiftItemType>? gifts,
      @JsonKey(name: 'handlingTotal') MoneyType? handlingTotal,
      @JsonKey(name: 'handlingTotalWithTax') MoneyType? handlingTotalWithTax,
      @JsonKey(name: 'hasPhysicalProducts') bool? hasPhysicalProducts,
      @JsonKey(name: 'id') String? id,
      @JsonKey(name: 'isAnonymous') bool? isAnonymous,
      @JsonKey(name: 'isRecuring') bool? isRecuring,
      @JsonKey(name: 'isValid') bool? isValid,
      @JsonKey(name: 'items') List<LineItemType>? items,
      @JsonKey(name: 'itemsCount') int? itemsCount,
      @JsonKey(name: 'itemsQuantity') int? itemsQuantity,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'organizationId') String? organizationId,
      @JsonKey(name: 'paymentPrice') MoneyType? paymentPrice,
      @JsonKey(name: 'paymentPriceWithTax') MoneyType? paymentPriceWithTax,
      @JsonKey(name: 'paymentTotal') MoneyType? paymentTotal,
      @JsonKey(name: 'paymentTotalWithTax') MoneyType? paymentTotalWithTax,
      @JsonKey(name: 'payments') List<PaymentType>? payments,
      @JsonKey(name: 'purchaseOrderNumber') String? purchaseOrderNumber,
      @JsonKey(name: 'shipments') List<ShipmentType>? shipments,
      @JsonKey(name: 'shippingPrice') MoneyType? shippingPrice,
      @JsonKey(name: 'shippingPriceWithTax') MoneyType? shippingPriceWithTax,
      @JsonKey(name: 'shippingTotal') MoneyType? shippingTotal,
      @JsonKey(name: 'shippingTotalWithTax') MoneyType? shippingTotalWithTax,
      @JsonKey(name: 'status') String? status,
      @JsonKey(name: 'storeId') String? storeId,
      @JsonKey(name: 'subTotal') MoneyType? subTotal,
      @JsonKey(name: 'subTotalDiscount') MoneyType? subTotalDiscount,
      @JsonKey(name: 'subTotalDiscountWithTax')
      MoneyType? subTotalDiscountWithTax,
      @JsonKey(name: 'subTotalWithTax') MoneyType? subTotalWithTax,
      @JsonKey(name: 'taxDetails') List<TaxDetailType>? taxDetails,
      @JsonKey(name: 'taxPercentRate') double? taxPercentRate,
      @JsonKey(name: 'taxTotal') MoneyType? taxTotal,
      @JsonKey(name: 'taxType') String? taxType,
      @JsonKey(name: 'total') MoneyType? total,
      @JsonKey(name: 'type') String? type,
      @JsonKey(name: 'validationErrors')
      List<ValidationErrorType>? validationErrors,
      @JsonKey(name: 'volumetricWeight') double? volumetricWeight,
      @JsonKey(name: 'warnings') List<ValidationErrorType>? warnings,
      @JsonKey(name: 'weight') double? weight,
      @JsonKey(name: 'weightUnit') String? weightUnit});

  $CurrencyTypeCopyWith<$Res>? get currency;
  $MoneyTypeCopyWith<$Res>? get discountTotal;
  $MoneyTypeCopyWith<$Res>? get discountTotalWithTax;
  $MoneyTypeCopyWith<$Res>? get extendedPriceTotal;
  $MoneyTypeCopyWith<$Res>? get extendedPriceTotalWithTax;
  $MoneyTypeCopyWith<$Res>? get fee;
  $MoneyTypeCopyWith<$Res>? get feeTotal;
  $MoneyTypeCopyWith<$Res>? get feeTotalWithTax;
  $MoneyTypeCopyWith<$Res>? get feeWithTax;
  $MoneyTypeCopyWith<$Res>? get handlingTotal;
  $MoneyTypeCopyWith<$Res>? get handlingTotalWithTax;
  $MoneyTypeCopyWith<$Res>? get paymentPrice;
  $MoneyTypeCopyWith<$Res>? get paymentPriceWithTax;
  $MoneyTypeCopyWith<$Res>? get paymentTotal;
  $MoneyTypeCopyWith<$Res>? get paymentTotalWithTax;
  $MoneyTypeCopyWith<$Res>? get shippingPrice;
  $MoneyTypeCopyWith<$Res>? get shippingPriceWithTax;
  $MoneyTypeCopyWith<$Res>? get shippingTotal;
  $MoneyTypeCopyWith<$Res>? get shippingTotalWithTax;
  $MoneyTypeCopyWith<$Res>? get subTotal;
  $MoneyTypeCopyWith<$Res>? get subTotalDiscount;
  $MoneyTypeCopyWith<$Res>? get subTotalDiscountWithTax;
  $MoneyTypeCopyWith<$Res>? get subTotalWithTax;
  $MoneyTypeCopyWith<$Res>? get taxTotal;
  $MoneyTypeCopyWith<$Res>? get total;
}

/// @nodoc
class _$CartTypeCopyWithImpl<$Res, $Val extends CartType>
    implements $CartTypeCopyWith<$Res> {
  _$CartTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? addresses = freezed,
    Object? availableGifts = freezed,
    Object? availablePaymentMethods = freezed,
    Object? availableShippingMethods = freezed,
    Object? channelId = freezed,
    Object? comment = freezed,
    Object? coupons = freezed,
    Object? currency = freezed,
    Object? customerId = freezed,
    Object? customerName = freezed,
    Object? discountTotal = freezed,
    Object? discountTotalWithTax = freezed,
    Object? discounts = freezed,
    Object? dynamicProperties = freezed,
    Object? extendedPriceTotal = freezed,
    Object? extendedPriceTotalWithTax = freezed,
    Object? fee = freezed,
    Object? feeTotal = freezed,
    Object? feeTotalWithTax = freezed,
    Object? feeWithTax = freezed,
    Object? gifts = freezed,
    Object? handlingTotal = freezed,
    Object? handlingTotalWithTax = freezed,
    Object? hasPhysicalProducts = freezed,
    Object? id = freezed,
    Object? isAnonymous = freezed,
    Object? isRecuring = freezed,
    Object? isValid = freezed,
    Object? items = freezed,
    Object? itemsCount = freezed,
    Object? itemsQuantity = freezed,
    Object? name = freezed,
    Object? organizationId = freezed,
    Object? paymentPrice = freezed,
    Object? paymentPriceWithTax = freezed,
    Object? paymentTotal = freezed,
    Object? paymentTotalWithTax = freezed,
    Object? payments = freezed,
    Object? purchaseOrderNumber = freezed,
    Object? shipments = freezed,
    Object? shippingPrice = freezed,
    Object? shippingPriceWithTax = freezed,
    Object? shippingTotal = freezed,
    Object? shippingTotalWithTax = freezed,
    Object? status = freezed,
    Object? storeId = freezed,
    Object? subTotal = freezed,
    Object? subTotalDiscount = freezed,
    Object? subTotalDiscountWithTax = freezed,
    Object? subTotalWithTax = freezed,
    Object? taxDetails = freezed,
    Object? taxPercentRate = freezed,
    Object? taxTotal = freezed,
    Object? taxType = freezed,
    Object? total = freezed,
    Object? type = freezed,
    Object? validationErrors = freezed,
    Object? volumetricWeight = freezed,
    Object? warnings = freezed,
    Object? weight = freezed,
    Object? weightUnit = freezed,
  }) {
    return _then(_value.copyWith(
      addresses: freezed == addresses
          ? _value.addresses
          : addresses // ignore: cast_nullable_to_non_nullable
              as List<CartAddressType>?,
      availableGifts: freezed == availableGifts
          ? _value.availableGifts
          : availableGifts // ignore: cast_nullable_to_non_nullable
              as List<GiftItemType>?,
      availablePaymentMethods: freezed == availablePaymentMethods
          ? _value.availablePaymentMethods
          : availablePaymentMethods // ignore: cast_nullable_to_non_nullable
              as List<PaymentMethodType>?,
      availableShippingMethods: freezed == availableShippingMethods
          ? _value.availableShippingMethods
          : availableShippingMethods // ignore: cast_nullable_to_non_nullable
              as List<ShippingMethodType>?,
      channelId: freezed == channelId
          ? _value.channelId
          : channelId // ignore: cast_nullable_to_non_nullable
              as String?,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      coupons: freezed == coupons
          ? _value.coupons
          : coupons // ignore: cast_nullable_to_non_nullable
              as List<CouponType>?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as CurrencyType?,
      customerId: freezed == customerId
          ? _value.customerId
          : customerId // ignore: cast_nullable_to_non_nullable
              as String?,
      customerName: freezed == customerName
          ? _value.customerName
          : customerName // ignore: cast_nullable_to_non_nullable
              as String?,
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
      dynamicProperties: freezed == dynamicProperties
          ? _value.dynamicProperties
          : dynamicProperties // ignore: cast_nullable_to_non_nullable
              as List<DynamicPropertyValueType>?,
      extendedPriceTotal: freezed == extendedPriceTotal
          ? _value.extendedPriceTotal
          : extendedPriceTotal // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      extendedPriceTotalWithTax: freezed == extendedPriceTotalWithTax
          ? _value.extendedPriceTotalWithTax
          : extendedPriceTotalWithTax // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      fee: freezed == fee
          ? _value.fee
          : fee // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      feeTotal: freezed == feeTotal
          ? _value.feeTotal
          : feeTotal // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      feeTotalWithTax: freezed == feeTotalWithTax
          ? _value.feeTotalWithTax
          : feeTotalWithTax // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      feeWithTax: freezed == feeWithTax
          ? _value.feeWithTax
          : feeWithTax // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      gifts: freezed == gifts
          ? _value.gifts
          : gifts // ignore: cast_nullable_to_non_nullable
              as List<GiftItemType>?,
      handlingTotal: freezed == handlingTotal
          ? _value.handlingTotal
          : handlingTotal // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      handlingTotalWithTax: freezed == handlingTotalWithTax
          ? _value.handlingTotalWithTax
          : handlingTotalWithTax // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      hasPhysicalProducts: freezed == hasPhysicalProducts
          ? _value.hasPhysicalProducts
          : hasPhysicalProducts // ignore: cast_nullable_to_non_nullable
              as bool?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      isAnonymous: freezed == isAnonymous
          ? _value.isAnonymous
          : isAnonymous // ignore: cast_nullable_to_non_nullable
              as bool?,
      isRecuring: freezed == isRecuring
          ? _value.isRecuring
          : isRecuring // ignore: cast_nullable_to_non_nullable
              as bool?,
      isValid: freezed == isValid
          ? _value.isValid
          : isValid // ignore: cast_nullable_to_non_nullable
              as bool?,
      items: freezed == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<LineItemType>?,
      itemsCount: freezed == itemsCount
          ? _value.itemsCount
          : itemsCount // ignore: cast_nullable_to_non_nullable
              as int?,
      itemsQuantity: freezed == itemsQuantity
          ? _value.itemsQuantity
          : itemsQuantity // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      organizationId: freezed == organizationId
          ? _value.organizationId
          : organizationId // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentPrice: freezed == paymentPrice
          ? _value.paymentPrice
          : paymentPrice // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      paymentPriceWithTax: freezed == paymentPriceWithTax
          ? _value.paymentPriceWithTax
          : paymentPriceWithTax // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      paymentTotal: freezed == paymentTotal
          ? _value.paymentTotal
          : paymentTotal // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      paymentTotalWithTax: freezed == paymentTotalWithTax
          ? _value.paymentTotalWithTax
          : paymentTotalWithTax // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      payments: freezed == payments
          ? _value.payments
          : payments // ignore: cast_nullable_to_non_nullable
              as List<PaymentType>?,
      purchaseOrderNumber: freezed == purchaseOrderNumber
          ? _value.purchaseOrderNumber
          : purchaseOrderNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      shipments: freezed == shipments
          ? _value.shipments
          : shipments // ignore: cast_nullable_to_non_nullable
              as List<ShipmentType>?,
      shippingPrice: freezed == shippingPrice
          ? _value.shippingPrice
          : shippingPrice // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      shippingPriceWithTax: freezed == shippingPriceWithTax
          ? _value.shippingPriceWithTax
          : shippingPriceWithTax // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      shippingTotal: freezed == shippingTotal
          ? _value.shippingTotal
          : shippingTotal // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      shippingTotalWithTax: freezed == shippingTotalWithTax
          ? _value.shippingTotalWithTax
          : shippingTotalWithTax // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      storeId: freezed == storeId
          ? _value.storeId
          : storeId // ignore: cast_nullable_to_non_nullable
              as String?,
      subTotal: freezed == subTotal
          ? _value.subTotal
          : subTotal // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      subTotalDiscount: freezed == subTotalDiscount
          ? _value.subTotalDiscount
          : subTotalDiscount // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      subTotalDiscountWithTax: freezed == subTotalDiscountWithTax
          ? _value.subTotalDiscountWithTax
          : subTotalDiscountWithTax // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      subTotalWithTax: freezed == subTotalWithTax
          ? _value.subTotalWithTax
          : subTotalWithTax // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
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
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      validationErrors: freezed == validationErrors
          ? _value.validationErrors
          : validationErrors // ignore: cast_nullable_to_non_nullable
              as List<ValidationErrorType>?,
      volumetricWeight: freezed == volumetricWeight
          ? _value.volumetricWeight
          : volumetricWeight // ignore: cast_nullable_to_non_nullable
              as double?,
      warnings: freezed == warnings
          ? _value.warnings
          : warnings // ignore: cast_nullable_to_non_nullable
              as List<ValidationErrorType>?,
      weight: freezed == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as double?,
      weightUnit: freezed == weightUnit
          ? _value.weightUnit
          : weightUnit // ignore: cast_nullable_to_non_nullable
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
  $MoneyTypeCopyWith<$Res>? get extendedPriceTotal {
    if (_value.extendedPriceTotal == null) {
      return null;
    }

    return $MoneyTypeCopyWith<$Res>(_value.extendedPriceTotal!, (value) {
      return _then(_value.copyWith(extendedPriceTotal: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyTypeCopyWith<$Res>? get extendedPriceTotalWithTax {
    if (_value.extendedPriceTotalWithTax == null) {
      return null;
    }

    return $MoneyTypeCopyWith<$Res>(_value.extendedPriceTotalWithTax!, (value) {
      return _then(_value.copyWith(extendedPriceTotalWithTax: value) as $Val);
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
  $MoneyTypeCopyWith<$Res>? get feeTotal {
    if (_value.feeTotal == null) {
      return null;
    }

    return $MoneyTypeCopyWith<$Res>(_value.feeTotal!, (value) {
      return _then(_value.copyWith(feeTotal: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyTypeCopyWith<$Res>? get feeTotalWithTax {
    if (_value.feeTotalWithTax == null) {
      return null;
    }

    return $MoneyTypeCopyWith<$Res>(_value.feeTotalWithTax!, (value) {
      return _then(_value.copyWith(feeTotalWithTax: value) as $Val);
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
  $MoneyTypeCopyWith<$Res>? get handlingTotal {
    if (_value.handlingTotal == null) {
      return null;
    }

    return $MoneyTypeCopyWith<$Res>(_value.handlingTotal!, (value) {
      return _then(_value.copyWith(handlingTotal: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyTypeCopyWith<$Res>? get handlingTotalWithTax {
    if (_value.handlingTotalWithTax == null) {
      return null;
    }

    return $MoneyTypeCopyWith<$Res>(_value.handlingTotalWithTax!, (value) {
      return _then(_value.copyWith(handlingTotalWithTax: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyTypeCopyWith<$Res>? get paymentPrice {
    if (_value.paymentPrice == null) {
      return null;
    }

    return $MoneyTypeCopyWith<$Res>(_value.paymentPrice!, (value) {
      return _then(_value.copyWith(paymentPrice: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyTypeCopyWith<$Res>? get paymentPriceWithTax {
    if (_value.paymentPriceWithTax == null) {
      return null;
    }

    return $MoneyTypeCopyWith<$Res>(_value.paymentPriceWithTax!, (value) {
      return _then(_value.copyWith(paymentPriceWithTax: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyTypeCopyWith<$Res>? get paymentTotal {
    if (_value.paymentTotal == null) {
      return null;
    }

    return $MoneyTypeCopyWith<$Res>(_value.paymentTotal!, (value) {
      return _then(_value.copyWith(paymentTotal: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyTypeCopyWith<$Res>? get paymentTotalWithTax {
    if (_value.paymentTotalWithTax == null) {
      return null;
    }

    return $MoneyTypeCopyWith<$Res>(_value.paymentTotalWithTax!, (value) {
      return _then(_value.copyWith(paymentTotalWithTax: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyTypeCopyWith<$Res>? get shippingPrice {
    if (_value.shippingPrice == null) {
      return null;
    }

    return $MoneyTypeCopyWith<$Res>(_value.shippingPrice!, (value) {
      return _then(_value.copyWith(shippingPrice: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyTypeCopyWith<$Res>? get shippingPriceWithTax {
    if (_value.shippingPriceWithTax == null) {
      return null;
    }

    return $MoneyTypeCopyWith<$Res>(_value.shippingPriceWithTax!, (value) {
      return _then(_value.copyWith(shippingPriceWithTax: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyTypeCopyWith<$Res>? get shippingTotal {
    if (_value.shippingTotal == null) {
      return null;
    }

    return $MoneyTypeCopyWith<$Res>(_value.shippingTotal!, (value) {
      return _then(_value.copyWith(shippingTotal: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyTypeCopyWith<$Res>? get shippingTotalWithTax {
    if (_value.shippingTotalWithTax == null) {
      return null;
    }

    return $MoneyTypeCopyWith<$Res>(_value.shippingTotalWithTax!, (value) {
      return _then(_value.copyWith(shippingTotalWithTax: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyTypeCopyWith<$Res>? get subTotal {
    if (_value.subTotal == null) {
      return null;
    }

    return $MoneyTypeCopyWith<$Res>(_value.subTotal!, (value) {
      return _then(_value.copyWith(subTotal: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyTypeCopyWith<$Res>? get subTotalDiscount {
    if (_value.subTotalDiscount == null) {
      return null;
    }

    return $MoneyTypeCopyWith<$Res>(_value.subTotalDiscount!, (value) {
      return _then(_value.copyWith(subTotalDiscount: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyTypeCopyWith<$Res>? get subTotalDiscountWithTax {
    if (_value.subTotalDiscountWithTax == null) {
      return null;
    }

    return $MoneyTypeCopyWith<$Res>(_value.subTotalDiscountWithTax!, (value) {
      return _then(_value.copyWith(subTotalDiscountWithTax: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyTypeCopyWith<$Res>? get subTotalWithTax {
    if (_value.subTotalWithTax == null) {
      return null;
    }

    return $MoneyTypeCopyWith<$Res>(_value.subTotalWithTax!, (value) {
      return _then(_value.copyWith(subTotalWithTax: value) as $Val);
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
}

/// @nodoc
abstract class _$$CartTypeImplCopyWith<$Res>
    implements $CartTypeCopyWith<$Res> {
  factory _$$CartTypeImplCopyWith(
          _$CartTypeImpl value, $Res Function(_$CartTypeImpl) then) =
      __$$CartTypeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'addresses') List<CartAddressType>? addresses,
      @JsonKey(name: 'availableGifts') List<GiftItemType>? availableGifts,
      @JsonKey(name: 'availablePaymentMethods')
      List<PaymentMethodType>? availablePaymentMethods,
      @JsonKey(name: 'availableShippingMethods')
      List<ShippingMethodType>? availableShippingMethods,
      @JsonKey(name: 'channelId') String? channelId,
      @JsonKey(name: 'comment') String? comment,
      @JsonKey(name: 'coupons') List<CouponType>? coupons,
      @JsonKey(name: 'currency') CurrencyType? currency,
      @JsonKey(name: 'customerId') String? customerId,
      @JsonKey(name: 'customerName') String? customerName,
      @JsonKey(name: 'discountTotal') MoneyType? discountTotal,
      @JsonKey(name: 'discountTotalWithTax') MoneyType? discountTotalWithTax,
      @JsonKey(name: 'discounts') List<DiscountType>? discounts,
      @JsonKey(name: 'dynamicProperties')
      List<DynamicPropertyValueType>? dynamicProperties,
      @JsonKey(name: 'extendedPriceTotal') MoneyType? extendedPriceTotal,
      @JsonKey(name: 'extendedPriceTotalWithTax')
      MoneyType? extendedPriceTotalWithTax,
      @JsonKey(name: 'fee') MoneyType? fee,
      @JsonKey(name: 'feeTotal') MoneyType? feeTotal,
      @JsonKey(name: 'feeTotalWithTax') MoneyType? feeTotalWithTax,
      @JsonKey(name: 'feeWithTax') MoneyType? feeWithTax,
      @JsonKey(name: 'gifts') List<GiftItemType>? gifts,
      @JsonKey(name: 'handlingTotal') MoneyType? handlingTotal,
      @JsonKey(name: 'handlingTotalWithTax') MoneyType? handlingTotalWithTax,
      @JsonKey(name: 'hasPhysicalProducts') bool? hasPhysicalProducts,
      @JsonKey(name: 'id') String? id,
      @JsonKey(name: 'isAnonymous') bool? isAnonymous,
      @JsonKey(name: 'isRecuring') bool? isRecuring,
      @JsonKey(name: 'isValid') bool? isValid,
      @JsonKey(name: 'items') List<LineItemType>? items,
      @JsonKey(name: 'itemsCount') int? itemsCount,
      @JsonKey(name: 'itemsQuantity') int? itemsQuantity,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'organizationId') String? organizationId,
      @JsonKey(name: 'paymentPrice') MoneyType? paymentPrice,
      @JsonKey(name: 'paymentPriceWithTax') MoneyType? paymentPriceWithTax,
      @JsonKey(name: 'paymentTotal') MoneyType? paymentTotal,
      @JsonKey(name: 'paymentTotalWithTax') MoneyType? paymentTotalWithTax,
      @JsonKey(name: 'payments') List<PaymentType>? payments,
      @JsonKey(name: 'purchaseOrderNumber') String? purchaseOrderNumber,
      @JsonKey(name: 'shipments') List<ShipmentType>? shipments,
      @JsonKey(name: 'shippingPrice') MoneyType? shippingPrice,
      @JsonKey(name: 'shippingPriceWithTax') MoneyType? shippingPriceWithTax,
      @JsonKey(name: 'shippingTotal') MoneyType? shippingTotal,
      @JsonKey(name: 'shippingTotalWithTax') MoneyType? shippingTotalWithTax,
      @JsonKey(name: 'status') String? status,
      @JsonKey(name: 'storeId') String? storeId,
      @JsonKey(name: 'subTotal') MoneyType? subTotal,
      @JsonKey(name: 'subTotalDiscount') MoneyType? subTotalDiscount,
      @JsonKey(name: 'subTotalDiscountWithTax')
      MoneyType? subTotalDiscountWithTax,
      @JsonKey(name: 'subTotalWithTax') MoneyType? subTotalWithTax,
      @JsonKey(name: 'taxDetails') List<TaxDetailType>? taxDetails,
      @JsonKey(name: 'taxPercentRate') double? taxPercentRate,
      @JsonKey(name: 'taxTotal') MoneyType? taxTotal,
      @JsonKey(name: 'taxType') String? taxType,
      @JsonKey(name: 'total') MoneyType? total,
      @JsonKey(name: 'type') String? type,
      @JsonKey(name: 'validationErrors')
      List<ValidationErrorType>? validationErrors,
      @JsonKey(name: 'volumetricWeight') double? volumetricWeight,
      @JsonKey(name: 'warnings') List<ValidationErrorType>? warnings,
      @JsonKey(name: 'weight') double? weight,
      @JsonKey(name: 'weightUnit') String? weightUnit});

  @override
  $CurrencyTypeCopyWith<$Res>? get currency;
  @override
  $MoneyTypeCopyWith<$Res>? get discountTotal;
  @override
  $MoneyTypeCopyWith<$Res>? get discountTotalWithTax;
  @override
  $MoneyTypeCopyWith<$Res>? get extendedPriceTotal;
  @override
  $MoneyTypeCopyWith<$Res>? get extendedPriceTotalWithTax;
  @override
  $MoneyTypeCopyWith<$Res>? get fee;
  @override
  $MoneyTypeCopyWith<$Res>? get feeTotal;
  @override
  $MoneyTypeCopyWith<$Res>? get feeTotalWithTax;
  @override
  $MoneyTypeCopyWith<$Res>? get feeWithTax;
  @override
  $MoneyTypeCopyWith<$Res>? get handlingTotal;
  @override
  $MoneyTypeCopyWith<$Res>? get handlingTotalWithTax;
  @override
  $MoneyTypeCopyWith<$Res>? get paymentPrice;
  @override
  $MoneyTypeCopyWith<$Res>? get paymentPriceWithTax;
  @override
  $MoneyTypeCopyWith<$Res>? get paymentTotal;
  @override
  $MoneyTypeCopyWith<$Res>? get paymentTotalWithTax;
  @override
  $MoneyTypeCopyWith<$Res>? get shippingPrice;
  @override
  $MoneyTypeCopyWith<$Res>? get shippingPriceWithTax;
  @override
  $MoneyTypeCopyWith<$Res>? get shippingTotal;
  @override
  $MoneyTypeCopyWith<$Res>? get shippingTotalWithTax;
  @override
  $MoneyTypeCopyWith<$Res>? get subTotal;
  @override
  $MoneyTypeCopyWith<$Res>? get subTotalDiscount;
  @override
  $MoneyTypeCopyWith<$Res>? get subTotalDiscountWithTax;
  @override
  $MoneyTypeCopyWith<$Res>? get subTotalWithTax;
  @override
  $MoneyTypeCopyWith<$Res>? get taxTotal;
  @override
  $MoneyTypeCopyWith<$Res>? get total;
}

/// @nodoc
class __$$CartTypeImplCopyWithImpl<$Res>
    extends _$CartTypeCopyWithImpl<$Res, _$CartTypeImpl>
    implements _$$CartTypeImplCopyWith<$Res> {
  __$$CartTypeImplCopyWithImpl(
      _$CartTypeImpl _value, $Res Function(_$CartTypeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? addresses = freezed,
    Object? availableGifts = freezed,
    Object? availablePaymentMethods = freezed,
    Object? availableShippingMethods = freezed,
    Object? channelId = freezed,
    Object? comment = freezed,
    Object? coupons = freezed,
    Object? currency = freezed,
    Object? customerId = freezed,
    Object? customerName = freezed,
    Object? discountTotal = freezed,
    Object? discountTotalWithTax = freezed,
    Object? discounts = freezed,
    Object? dynamicProperties = freezed,
    Object? extendedPriceTotal = freezed,
    Object? extendedPriceTotalWithTax = freezed,
    Object? fee = freezed,
    Object? feeTotal = freezed,
    Object? feeTotalWithTax = freezed,
    Object? feeWithTax = freezed,
    Object? gifts = freezed,
    Object? handlingTotal = freezed,
    Object? handlingTotalWithTax = freezed,
    Object? hasPhysicalProducts = freezed,
    Object? id = freezed,
    Object? isAnonymous = freezed,
    Object? isRecuring = freezed,
    Object? isValid = freezed,
    Object? items = freezed,
    Object? itemsCount = freezed,
    Object? itemsQuantity = freezed,
    Object? name = freezed,
    Object? organizationId = freezed,
    Object? paymentPrice = freezed,
    Object? paymentPriceWithTax = freezed,
    Object? paymentTotal = freezed,
    Object? paymentTotalWithTax = freezed,
    Object? payments = freezed,
    Object? purchaseOrderNumber = freezed,
    Object? shipments = freezed,
    Object? shippingPrice = freezed,
    Object? shippingPriceWithTax = freezed,
    Object? shippingTotal = freezed,
    Object? shippingTotalWithTax = freezed,
    Object? status = freezed,
    Object? storeId = freezed,
    Object? subTotal = freezed,
    Object? subTotalDiscount = freezed,
    Object? subTotalDiscountWithTax = freezed,
    Object? subTotalWithTax = freezed,
    Object? taxDetails = freezed,
    Object? taxPercentRate = freezed,
    Object? taxTotal = freezed,
    Object? taxType = freezed,
    Object? total = freezed,
    Object? type = freezed,
    Object? validationErrors = freezed,
    Object? volumetricWeight = freezed,
    Object? warnings = freezed,
    Object? weight = freezed,
    Object? weightUnit = freezed,
  }) {
    return _then(_$CartTypeImpl(
      addresses: freezed == addresses
          ? _value._addresses
          : addresses // ignore: cast_nullable_to_non_nullable
              as List<CartAddressType>?,
      availableGifts: freezed == availableGifts
          ? _value._availableGifts
          : availableGifts // ignore: cast_nullable_to_non_nullable
              as List<GiftItemType>?,
      availablePaymentMethods: freezed == availablePaymentMethods
          ? _value._availablePaymentMethods
          : availablePaymentMethods // ignore: cast_nullable_to_non_nullable
              as List<PaymentMethodType>?,
      availableShippingMethods: freezed == availableShippingMethods
          ? _value._availableShippingMethods
          : availableShippingMethods // ignore: cast_nullable_to_non_nullable
              as List<ShippingMethodType>?,
      channelId: freezed == channelId
          ? _value.channelId
          : channelId // ignore: cast_nullable_to_non_nullable
              as String?,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      coupons: freezed == coupons
          ? _value._coupons
          : coupons // ignore: cast_nullable_to_non_nullable
              as List<CouponType>?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as CurrencyType?,
      customerId: freezed == customerId
          ? _value.customerId
          : customerId // ignore: cast_nullable_to_non_nullable
              as String?,
      customerName: freezed == customerName
          ? _value.customerName
          : customerName // ignore: cast_nullable_to_non_nullable
              as String?,
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
      dynamicProperties: freezed == dynamicProperties
          ? _value._dynamicProperties
          : dynamicProperties // ignore: cast_nullable_to_non_nullable
              as List<DynamicPropertyValueType>?,
      extendedPriceTotal: freezed == extendedPriceTotal
          ? _value.extendedPriceTotal
          : extendedPriceTotal // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      extendedPriceTotalWithTax: freezed == extendedPriceTotalWithTax
          ? _value.extendedPriceTotalWithTax
          : extendedPriceTotalWithTax // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      fee: freezed == fee
          ? _value.fee
          : fee // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      feeTotal: freezed == feeTotal
          ? _value.feeTotal
          : feeTotal // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      feeTotalWithTax: freezed == feeTotalWithTax
          ? _value.feeTotalWithTax
          : feeTotalWithTax // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      feeWithTax: freezed == feeWithTax
          ? _value.feeWithTax
          : feeWithTax // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      gifts: freezed == gifts
          ? _value._gifts
          : gifts // ignore: cast_nullable_to_non_nullable
              as List<GiftItemType>?,
      handlingTotal: freezed == handlingTotal
          ? _value.handlingTotal
          : handlingTotal // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      handlingTotalWithTax: freezed == handlingTotalWithTax
          ? _value.handlingTotalWithTax
          : handlingTotalWithTax // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      hasPhysicalProducts: freezed == hasPhysicalProducts
          ? _value.hasPhysicalProducts
          : hasPhysicalProducts // ignore: cast_nullable_to_non_nullable
              as bool?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      isAnonymous: freezed == isAnonymous
          ? _value.isAnonymous
          : isAnonymous // ignore: cast_nullable_to_non_nullable
              as bool?,
      isRecuring: freezed == isRecuring
          ? _value.isRecuring
          : isRecuring // ignore: cast_nullable_to_non_nullable
              as bool?,
      isValid: freezed == isValid
          ? _value.isValid
          : isValid // ignore: cast_nullable_to_non_nullable
              as bool?,
      items: freezed == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<LineItemType>?,
      itemsCount: freezed == itemsCount
          ? _value.itemsCount
          : itemsCount // ignore: cast_nullable_to_non_nullable
              as int?,
      itemsQuantity: freezed == itemsQuantity
          ? _value.itemsQuantity
          : itemsQuantity // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      organizationId: freezed == organizationId
          ? _value.organizationId
          : organizationId // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentPrice: freezed == paymentPrice
          ? _value.paymentPrice
          : paymentPrice // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      paymentPriceWithTax: freezed == paymentPriceWithTax
          ? _value.paymentPriceWithTax
          : paymentPriceWithTax // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      paymentTotal: freezed == paymentTotal
          ? _value.paymentTotal
          : paymentTotal // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      paymentTotalWithTax: freezed == paymentTotalWithTax
          ? _value.paymentTotalWithTax
          : paymentTotalWithTax // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      payments: freezed == payments
          ? _value._payments
          : payments // ignore: cast_nullable_to_non_nullable
              as List<PaymentType>?,
      purchaseOrderNumber: freezed == purchaseOrderNumber
          ? _value.purchaseOrderNumber
          : purchaseOrderNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      shipments: freezed == shipments
          ? _value._shipments
          : shipments // ignore: cast_nullable_to_non_nullable
              as List<ShipmentType>?,
      shippingPrice: freezed == shippingPrice
          ? _value.shippingPrice
          : shippingPrice // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      shippingPriceWithTax: freezed == shippingPriceWithTax
          ? _value.shippingPriceWithTax
          : shippingPriceWithTax // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      shippingTotal: freezed == shippingTotal
          ? _value.shippingTotal
          : shippingTotal // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      shippingTotalWithTax: freezed == shippingTotalWithTax
          ? _value.shippingTotalWithTax
          : shippingTotalWithTax // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      storeId: freezed == storeId
          ? _value.storeId
          : storeId // ignore: cast_nullable_to_non_nullable
              as String?,
      subTotal: freezed == subTotal
          ? _value.subTotal
          : subTotal // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      subTotalDiscount: freezed == subTotalDiscount
          ? _value.subTotalDiscount
          : subTotalDiscount // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      subTotalDiscountWithTax: freezed == subTotalDiscountWithTax
          ? _value.subTotalDiscountWithTax
          : subTotalDiscountWithTax // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      subTotalWithTax: freezed == subTotalWithTax
          ? _value.subTotalWithTax
          : subTotalWithTax // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
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
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      validationErrors: freezed == validationErrors
          ? _value._validationErrors
          : validationErrors // ignore: cast_nullable_to_non_nullable
              as List<ValidationErrorType>?,
      volumetricWeight: freezed == volumetricWeight
          ? _value.volumetricWeight
          : volumetricWeight // ignore: cast_nullable_to_non_nullable
              as double?,
      warnings: freezed == warnings
          ? _value._warnings
          : warnings // ignore: cast_nullable_to_non_nullable
              as List<ValidationErrorType>?,
      weight: freezed == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as double?,
      weightUnit: freezed == weightUnit
          ? _value.weightUnit
          : weightUnit // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CartTypeImpl implements _CartType {
  const _$CartTypeImpl(
      {@JsonKey(name: 'addresses') final List<CartAddressType>? addresses,
      @JsonKey(name: 'availableGifts') final List<GiftItemType>? availableGifts,
      @JsonKey(name: 'availablePaymentMethods')
      final List<PaymentMethodType>? availablePaymentMethods,
      @JsonKey(name: 'availableShippingMethods')
      final List<ShippingMethodType>? availableShippingMethods,
      @JsonKey(name: 'channelId') this.channelId,
      @JsonKey(name: 'comment') this.comment,
      @JsonKey(name: 'coupons') final List<CouponType>? coupons,
      @JsonKey(name: 'currency') this.currency,
      @JsonKey(name: 'customerId') this.customerId,
      @JsonKey(name: 'customerName') this.customerName,
      @JsonKey(name: 'discountTotal') this.discountTotal,
      @JsonKey(name: 'discountTotalWithTax') this.discountTotalWithTax,
      @JsonKey(name: 'discounts') final List<DiscountType>? discounts,
      @JsonKey(name: 'dynamicProperties')
      final List<DynamicPropertyValueType>? dynamicProperties,
      @JsonKey(name: 'extendedPriceTotal') this.extendedPriceTotal,
      @JsonKey(name: 'extendedPriceTotalWithTax')
      this.extendedPriceTotalWithTax,
      @JsonKey(name: 'fee') this.fee,
      @JsonKey(name: 'feeTotal') this.feeTotal,
      @JsonKey(name: 'feeTotalWithTax') this.feeTotalWithTax,
      @JsonKey(name: 'feeWithTax') this.feeWithTax,
      @JsonKey(name: 'gifts') final List<GiftItemType>? gifts,
      @JsonKey(name: 'handlingTotal') this.handlingTotal,
      @JsonKey(name: 'handlingTotalWithTax') this.handlingTotalWithTax,
      @JsonKey(name: 'hasPhysicalProducts') this.hasPhysicalProducts,
      @JsonKey(name: 'id') this.id,
      @JsonKey(name: 'isAnonymous') this.isAnonymous,
      @JsonKey(name: 'isRecuring') this.isRecuring,
      @JsonKey(name: 'isValid') this.isValid,
      @JsonKey(name: 'items') final List<LineItemType>? items,
      @JsonKey(name: 'itemsCount') this.itemsCount,
      @JsonKey(name: 'itemsQuantity') this.itemsQuantity,
      @JsonKey(name: 'name') this.name,
      @JsonKey(name: 'organizationId') this.organizationId,
      @JsonKey(name: 'paymentPrice') this.paymentPrice,
      @JsonKey(name: 'paymentPriceWithTax') this.paymentPriceWithTax,
      @JsonKey(name: 'paymentTotal') this.paymentTotal,
      @JsonKey(name: 'paymentTotalWithTax') this.paymentTotalWithTax,
      @JsonKey(name: 'payments') final List<PaymentType>? payments,
      @JsonKey(name: 'purchaseOrderNumber') this.purchaseOrderNumber,
      @JsonKey(name: 'shipments') final List<ShipmentType>? shipments,
      @JsonKey(name: 'shippingPrice') this.shippingPrice,
      @JsonKey(name: 'shippingPriceWithTax') this.shippingPriceWithTax,
      @JsonKey(name: 'shippingTotal') this.shippingTotal,
      @JsonKey(name: 'shippingTotalWithTax') this.shippingTotalWithTax,
      @JsonKey(name: 'status') this.status,
      @JsonKey(name: 'storeId') this.storeId,
      @JsonKey(name: 'subTotal') this.subTotal,
      @JsonKey(name: 'subTotalDiscount') this.subTotalDiscount,
      @JsonKey(name: 'subTotalDiscountWithTax') this.subTotalDiscountWithTax,
      @JsonKey(name: 'subTotalWithTax') this.subTotalWithTax,
      @JsonKey(name: 'taxDetails') final List<TaxDetailType>? taxDetails,
      @JsonKey(name: 'taxPercentRate') this.taxPercentRate,
      @JsonKey(name: 'taxTotal') this.taxTotal,
      @JsonKey(name: 'taxType') this.taxType,
      @JsonKey(name: 'total') this.total,
      @JsonKey(name: 'type') this.type,
      @JsonKey(name: 'validationErrors')
      final List<ValidationErrorType>? validationErrors,
      @JsonKey(name: 'volumetricWeight') this.volumetricWeight,
      @JsonKey(name: 'warnings') final List<ValidationErrorType>? warnings,
      @JsonKey(name: 'weight') this.weight,
      @JsonKey(name: 'weightUnit') this.weightUnit})
      : _addresses = addresses,
        _availableGifts = availableGifts,
        _availablePaymentMethods = availablePaymentMethods,
        _availableShippingMethods = availableShippingMethods,
        _coupons = coupons,
        _discounts = discounts,
        _dynamicProperties = dynamicProperties,
        _gifts = gifts,
        _items = items,
        _payments = payments,
        _shipments = shipments,
        _taxDetails = taxDetails,
        _validationErrors = validationErrors,
        _warnings = warnings;

  factory _$CartTypeImpl.fromJson(Map<String, dynamic> json) =>
      _$$CartTypeImplFromJson(json);

  final List<CartAddressType>? _addresses;
  @override
  @JsonKey(name: 'addresses')
  List<CartAddressType>? get addresses {
    final value = _addresses;
    if (value == null) return null;
    if (_addresses is EqualUnmodifiableListView) return _addresses;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<GiftItemType>? _availableGifts;
  @override
  @JsonKey(name: 'availableGifts')
  List<GiftItemType>? get availableGifts {
    final value = _availableGifts;
    if (value == null) return null;
    if (_availableGifts is EqualUnmodifiableListView) return _availableGifts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<PaymentMethodType>? _availablePaymentMethods;
  @override
  @JsonKey(name: 'availablePaymentMethods')
  List<PaymentMethodType>? get availablePaymentMethods {
    final value = _availablePaymentMethods;
    if (value == null) return null;
    if (_availablePaymentMethods is EqualUnmodifiableListView)
      return _availablePaymentMethods;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ShippingMethodType>? _availableShippingMethods;
  @override
  @JsonKey(name: 'availableShippingMethods')
  List<ShippingMethodType>? get availableShippingMethods {
    final value = _availableShippingMethods;
    if (value == null) return null;
    if (_availableShippingMethods is EqualUnmodifiableListView)
      return _availableShippingMethods;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'channelId')
  final String? channelId;
  @override
  @JsonKey(name: 'comment')
  final String? comment;
  final List<CouponType>? _coupons;
  @override
  @JsonKey(name: 'coupons')
  List<CouponType>? get coupons {
    final value = _coupons;
    if (value == null) return null;
    if (_coupons is EqualUnmodifiableListView) return _coupons;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'currency')
  final CurrencyType? currency;
  @override
  @JsonKey(name: 'customerId')
  final String? customerId;
  @override
  @JsonKey(name: 'customerName')
  final String? customerName;
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
  @JsonKey(name: 'extendedPriceTotal')
  final MoneyType? extendedPriceTotal;
  @override
  @JsonKey(name: 'extendedPriceTotalWithTax')
  final MoneyType? extendedPriceTotalWithTax;
  @override
  @JsonKey(name: 'fee')
  final MoneyType? fee;
  @override
  @JsonKey(name: 'feeTotal')
  final MoneyType? feeTotal;
  @override
  @JsonKey(name: 'feeTotalWithTax')
  final MoneyType? feeTotalWithTax;
  @override
  @JsonKey(name: 'feeWithTax')
  final MoneyType? feeWithTax;
  final List<GiftItemType>? _gifts;
  @override
  @JsonKey(name: 'gifts')
  List<GiftItemType>? get gifts {
    final value = _gifts;
    if (value == null) return null;
    if (_gifts is EqualUnmodifiableListView) return _gifts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'handlingTotal')
  final MoneyType? handlingTotal;
  @override
  @JsonKey(name: 'handlingTotalWithTax')
  final MoneyType? handlingTotalWithTax;
  @override
  @JsonKey(name: 'hasPhysicalProducts')
  final bool? hasPhysicalProducts;
  @override
  @JsonKey(name: 'id')
  final String? id;
  @override
  @JsonKey(name: 'isAnonymous')
  final bool? isAnonymous;
  @override
  @JsonKey(name: 'isRecuring')
  final bool? isRecuring;
  @override
  @JsonKey(name: 'isValid')
  final bool? isValid;
  final List<LineItemType>? _items;
  @override
  @JsonKey(name: 'items')
  List<LineItemType>? get items {
    final value = _items;
    if (value == null) return null;
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'itemsCount')
  final int? itemsCount;
  @override
  @JsonKey(name: 'itemsQuantity')
  final int? itemsQuantity;
  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'organizationId')
  final String? organizationId;
  @override
  @JsonKey(name: 'paymentPrice')
  final MoneyType? paymentPrice;
  @override
  @JsonKey(name: 'paymentPriceWithTax')
  final MoneyType? paymentPriceWithTax;
  @override
  @JsonKey(name: 'paymentTotal')
  final MoneyType? paymentTotal;
  @override
  @JsonKey(name: 'paymentTotalWithTax')
  final MoneyType? paymentTotalWithTax;
  final List<PaymentType>? _payments;
  @override
  @JsonKey(name: 'payments')
  List<PaymentType>? get payments {
    final value = _payments;
    if (value == null) return null;
    if (_payments is EqualUnmodifiableListView) return _payments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'purchaseOrderNumber')
  final String? purchaseOrderNumber;
  final List<ShipmentType>? _shipments;
  @override
  @JsonKey(name: 'shipments')
  List<ShipmentType>? get shipments {
    final value = _shipments;
    if (value == null) return null;
    if (_shipments is EqualUnmodifiableListView) return _shipments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'shippingPrice')
  final MoneyType? shippingPrice;
  @override
  @JsonKey(name: 'shippingPriceWithTax')
  final MoneyType? shippingPriceWithTax;
  @override
  @JsonKey(name: 'shippingTotal')
  final MoneyType? shippingTotal;
  @override
  @JsonKey(name: 'shippingTotalWithTax')
  final MoneyType? shippingTotalWithTax;
  @override
  @JsonKey(name: 'status')
  final String? status;
  @override
  @JsonKey(name: 'storeId')
  final String? storeId;
  @override
  @JsonKey(name: 'subTotal')
  final MoneyType? subTotal;
  @override
  @JsonKey(name: 'subTotalDiscount')
  final MoneyType? subTotalDiscount;
  @override
  @JsonKey(name: 'subTotalDiscountWithTax')
  final MoneyType? subTotalDiscountWithTax;
  @override
  @JsonKey(name: 'subTotalWithTax')
  final MoneyType? subTotalWithTax;
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
  @JsonKey(name: 'type')
  final String? type;
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
  @JsonKey(name: 'volumetricWeight')
  final double? volumetricWeight;
  final List<ValidationErrorType>? _warnings;
  @override
  @JsonKey(name: 'warnings')
  List<ValidationErrorType>? get warnings {
    final value = _warnings;
    if (value == null) return null;
    if (_warnings is EqualUnmodifiableListView) return _warnings;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'weight')
  final double? weight;
  @override
  @JsonKey(name: 'weightUnit')
  final String? weightUnit;

  @override
  String toString() {
    return 'CartType(addresses: $addresses, availableGifts: $availableGifts, availablePaymentMethods: $availablePaymentMethods, availableShippingMethods: $availableShippingMethods, channelId: $channelId, comment: $comment, coupons: $coupons, currency: $currency, customerId: $customerId, customerName: $customerName, discountTotal: $discountTotal, discountTotalWithTax: $discountTotalWithTax, discounts: $discounts, dynamicProperties: $dynamicProperties, extendedPriceTotal: $extendedPriceTotal, extendedPriceTotalWithTax: $extendedPriceTotalWithTax, fee: $fee, feeTotal: $feeTotal, feeTotalWithTax: $feeTotalWithTax, feeWithTax: $feeWithTax, gifts: $gifts, handlingTotal: $handlingTotal, handlingTotalWithTax: $handlingTotalWithTax, hasPhysicalProducts: $hasPhysicalProducts, id: $id, isAnonymous: $isAnonymous, isRecuring: $isRecuring, isValid: $isValid, items: $items, itemsCount: $itemsCount, itemsQuantity: $itemsQuantity, name: $name, organizationId: $organizationId, paymentPrice: $paymentPrice, paymentPriceWithTax: $paymentPriceWithTax, paymentTotal: $paymentTotal, paymentTotalWithTax: $paymentTotalWithTax, payments: $payments, purchaseOrderNumber: $purchaseOrderNumber, shipments: $shipments, shippingPrice: $shippingPrice, shippingPriceWithTax: $shippingPriceWithTax, shippingTotal: $shippingTotal, shippingTotalWithTax: $shippingTotalWithTax, status: $status, storeId: $storeId, subTotal: $subTotal, subTotalDiscount: $subTotalDiscount, subTotalDiscountWithTax: $subTotalDiscountWithTax, subTotalWithTax: $subTotalWithTax, taxDetails: $taxDetails, taxPercentRate: $taxPercentRate, taxTotal: $taxTotal, taxType: $taxType, total: $total, type: $type, validationErrors: $validationErrors, volumetricWeight: $volumetricWeight, warnings: $warnings, weight: $weight, weightUnit: $weightUnit)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CartTypeImpl &&
            const DeepCollectionEquality()
                .equals(other._addresses, _addresses) &&
            const DeepCollectionEquality()
                .equals(other._availableGifts, _availableGifts) &&
            const DeepCollectionEquality().equals(
                other._availablePaymentMethods, _availablePaymentMethods) &&
            const DeepCollectionEquality().equals(
                other._availableShippingMethods, _availableShippingMethods) &&
            (identical(other.channelId, channelId) ||
                other.channelId == channelId) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            const DeepCollectionEquality().equals(other._coupons, _coupons) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.customerId, customerId) ||
                other.customerId == customerId) &&
            (identical(other.customerName, customerName) ||
                other.customerName == customerName) &&
            (identical(other.discountTotal, discountTotal) ||
                other.discountTotal == discountTotal) &&
            (identical(other.discountTotalWithTax, discountTotalWithTax) ||
                other.discountTotalWithTax == discountTotalWithTax) &&
            const DeepCollectionEquality()
                .equals(other._discounts, _discounts) &&
            const DeepCollectionEquality()
                .equals(other._dynamicProperties, _dynamicProperties) &&
            (identical(other.extendedPriceTotal, extendedPriceTotal) ||
                other.extendedPriceTotal == extendedPriceTotal) &&
            (identical(other.extendedPriceTotalWithTax, extendedPriceTotalWithTax) ||
                other.extendedPriceTotalWithTax == extendedPriceTotalWithTax) &&
            (identical(other.fee, fee) || other.fee == fee) &&
            (identical(other.feeTotal, feeTotal) ||
                other.feeTotal == feeTotal) &&
            (identical(other.feeTotalWithTax, feeTotalWithTax) ||
                other.feeTotalWithTax == feeTotalWithTax) &&
            (identical(other.feeWithTax, feeWithTax) ||
                other.feeWithTax == feeWithTax) &&
            const DeepCollectionEquality().equals(other._gifts, _gifts) &&
            (identical(other.handlingTotal, handlingTotal) ||
                other.handlingTotal == handlingTotal) &&
            (identical(other.handlingTotalWithTax, handlingTotalWithTax) ||
                other.handlingTotalWithTax == handlingTotalWithTax) &&
            (identical(other.hasPhysicalProducts, hasPhysicalProducts) ||
                other.hasPhysicalProducts == hasPhysicalProducts) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.isAnonymous, isAnonymous) ||
                other.isAnonymous == isAnonymous) &&
            (identical(other.isRecuring, isRecuring) ||
                other.isRecuring == isRecuring) &&
            (identical(other.isValid, isValid) || other.isValid == isValid) &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.itemsCount, itemsCount) ||
                other.itemsCount == itemsCount) &&
            (identical(other.itemsQuantity, itemsQuantity) ||
                other.itemsQuantity == itemsQuantity) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.organizationId, organizationId) ||
                other.organizationId == organizationId) &&
            (identical(other.paymentPrice, paymentPrice) ||
                other.paymentPrice == paymentPrice) &&
            (identical(other.paymentPriceWithTax, paymentPriceWithTax) ||
                other.paymentPriceWithTax == paymentPriceWithTax) &&
            (identical(other.paymentTotal, paymentTotal) ||
                other.paymentTotal == paymentTotal) &&
            (identical(other.paymentTotalWithTax, paymentTotalWithTax) ||
                other.paymentTotalWithTax == paymentTotalWithTax) &&
            const DeepCollectionEquality().equals(other._payments, _payments) &&
            (identical(other.purchaseOrderNumber, purchaseOrderNumber) ||
                other.purchaseOrderNumber == purchaseOrderNumber) &&
            const DeepCollectionEquality()
                .equals(other._shipments, _shipments) &&
            (identical(other.shippingPrice, shippingPrice) ||
                other.shippingPrice == shippingPrice) &&
            (identical(other.shippingPriceWithTax, shippingPriceWithTax) ||
                other.shippingPriceWithTax == shippingPriceWithTax) &&
            (identical(other.shippingTotal, shippingTotal) ||
                other.shippingTotal == shippingTotal) &&
            (identical(other.shippingTotalWithTax, shippingTotalWithTax) ||
                other.shippingTotalWithTax == shippingTotalWithTax) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.storeId, storeId) || other.storeId == storeId) &&
            (identical(other.subTotal, subTotal) ||
                other.subTotal == subTotal) &&
            (identical(other.subTotalDiscount, subTotalDiscount) ||
                other.subTotalDiscount == subTotalDiscount) &&
            (identical(other.subTotalDiscountWithTax, subTotalDiscountWithTax) || other.subTotalDiscountWithTax == subTotalDiscountWithTax) &&
            (identical(other.subTotalWithTax, subTotalWithTax) || other.subTotalWithTax == subTotalWithTax) &&
            const DeepCollectionEquality().equals(other._taxDetails, _taxDetails) &&
            (identical(other.taxPercentRate, taxPercentRate) || other.taxPercentRate == taxPercentRate) &&
            (identical(other.taxTotal, taxTotal) || other.taxTotal == taxTotal) &&
            (identical(other.taxType, taxType) || other.taxType == taxType) &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other._validationErrors, _validationErrors) &&
            (identical(other.volumetricWeight, volumetricWeight) || other.volumetricWeight == volumetricWeight) &&
            const DeepCollectionEquality().equals(other._warnings, _warnings) &&
            (identical(other.weight, weight) || other.weight == weight) &&
            (identical(other.weightUnit, weightUnit) || other.weightUnit == weightUnit));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(_addresses),
        const DeepCollectionEquality().hash(_availableGifts),
        const DeepCollectionEquality().hash(_availablePaymentMethods),
        const DeepCollectionEquality().hash(_availableShippingMethods),
        channelId,
        comment,
        const DeepCollectionEquality().hash(_coupons),
        currency,
        customerId,
        customerName,
        discountTotal,
        discountTotalWithTax,
        const DeepCollectionEquality().hash(_discounts),
        const DeepCollectionEquality().hash(_dynamicProperties),
        extendedPriceTotal,
        extendedPriceTotalWithTax,
        fee,
        feeTotal,
        feeTotalWithTax,
        feeWithTax,
        const DeepCollectionEquality().hash(_gifts),
        handlingTotal,
        handlingTotalWithTax,
        hasPhysicalProducts,
        id,
        isAnonymous,
        isRecuring,
        isValid,
        const DeepCollectionEquality().hash(_items),
        itemsCount,
        itemsQuantity,
        name,
        organizationId,
        paymentPrice,
        paymentPriceWithTax,
        paymentTotal,
        paymentTotalWithTax,
        const DeepCollectionEquality().hash(_payments),
        purchaseOrderNumber,
        const DeepCollectionEquality().hash(_shipments),
        shippingPrice,
        shippingPriceWithTax,
        shippingTotal,
        shippingTotalWithTax,
        status,
        storeId,
        subTotal,
        subTotalDiscount,
        subTotalDiscountWithTax,
        subTotalWithTax,
        const DeepCollectionEquality().hash(_taxDetails),
        taxPercentRate,
        taxTotal,
        taxType,
        total,
        type,
        const DeepCollectionEquality().hash(_validationErrors),
        volumetricWeight,
        const DeepCollectionEquality().hash(_warnings),
        weight,
        weightUnit
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CartTypeImplCopyWith<_$CartTypeImpl> get copyWith =>
      __$$CartTypeImplCopyWithImpl<_$CartTypeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CartTypeImplToJson(
      this,
    );
  }
}

abstract class _CartType implements CartType {
  const factory _CartType(
      {@JsonKey(name: 'addresses') final List<CartAddressType>? addresses,
      @JsonKey(name: 'availableGifts') final List<GiftItemType>? availableGifts,
      @JsonKey(name: 'availablePaymentMethods')
      final List<PaymentMethodType>? availablePaymentMethods,
      @JsonKey(name: 'availableShippingMethods')
      final List<ShippingMethodType>? availableShippingMethods,
      @JsonKey(name: 'channelId') final String? channelId,
      @JsonKey(name: 'comment') final String? comment,
      @JsonKey(name: 'coupons') final List<CouponType>? coupons,
      @JsonKey(name: 'currency') final CurrencyType? currency,
      @JsonKey(name: 'customerId') final String? customerId,
      @JsonKey(name: 'customerName') final String? customerName,
      @JsonKey(name: 'discountTotal') final MoneyType? discountTotal,
      @JsonKey(name: 'discountTotalWithTax')
      final MoneyType? discountTotalWithTax,
      @JsonKey(name: 'discounts') final List<DiscountType>? discounts,
      @JsonKey(name: 'dynamicProperties')
      final List<DynamicPropertyValueType>? dynamicProperties,
      @JsonKey(name: 'extendedPriceTotal') final MoneyType? extendedPriceTotal,
      @JsonKey(name: 'extendedPriceTotalWithTax')
      final MoneyType? extendedPriceTotalWithTax,
      @JsonKey(name: 'fee') final MoneyType? fee,
      @JsonKey(name: 'feeTotal') final MoneyType? feeTotal,
      @JsonKey(name: 'feeTotalWithTax') final MoneyType? feeTotalWithTax,
      @JsonKey(name: 'feeWithTax') final MoneyType? feeWithTax,
      @JsonKey(name: 'gifts') final List<GiftItemType>? gifts,
      @JsonKey(name: 'handlingTotal') final MoneyType? handlingTotal,
      @JsonKey(name: 'handlingTotalWithTax')
      final MoneyType? handlingTotalWithTax,
      @JsonKey(name: 'hasPhysicalProducts') final bool? hasPhysicalProducts,
      @JsonKey(name: 'id') final String? id,
      @JsonKey(name: 'isAnonymous') final bool? isAnonymous,
      @JsonKey(name: 'isRecuring') final bool? isRecuring,
      @JsonKey(name: 'isValid') final bool? isValid,
      @JsonKey(name: 'items') final List<LineItemType>? items,
      @JsonKey(name: 'itemsCount') final int? itemsCount,
      @JsonKey(name: 'itemsQuantity') final int? itemsQuantity,
      @JsonKey(name: 'name') final String? name,
      @JsonKey(name: 'organizationId') final String? organizationId,
      @JsonKey(name: 'paymentPrice') final MoneyType? paymentPrice,
      @JsonKey(name: 'paymentPriceWithTax')
      final MoneyType? paymentPriceWithTax,
      @JsonKey(name: 'paymentTotal') final MoneyType? paymentTotal,
      @JsonKey(name: 'paymentTotalWithTax')
      final MoneyType? paymentTotalWithTax,
      @JsonKey(name: 'payments') final List<PaymentType>? payments,
      @JsonKey(name: 'purchaseOrderNumber') final String? purchaseOrderNumber,
      @JsonKey(name: 'shipments') final List<ShipmentType>? shipments,
      @JsonKey(name: 'shippingPrice') final MoneyType? shippingPrice,
      @JsonKey(name: 'shippingPriceWithTax')
      final MoneyType? shippingPriceWithTax,
      @JsonKey(name: 'shippingTotal') final MoneyType? shippingTotal,
      @JsonKey(name: 'shippingTotalWithTax')
      final MoneyType? shippingTotalWithTax,
      @JsonKey(name: 'status') final String? status,
      @JsonKey(name: 'storeId') final String? storeId,
      @JsonKey(name: 'subTotal') final MoneyType? subTotal,
      @JsonKey(name: 'subTotalDiscount') final MoneyType? subTotalDiscount,
      @JsonKey(name: 'subTotalDiscountWithTax')
      final MoneyType? subTotalDiscountWithTax,
      @JsonKey(name: 'subTotalWithTax') final MoneyType? subTotalWithTax,
      @JsonKey(name: 'taxDetails') final List<TaxDetailType>? taxDetails,
      @JsonKey(name: 'taxPercentRate') final double? taxPercentRate,
      @JsonKey(name: 'taxTotal') final MoneyType? taxTotal,
      @JsonKey(name: 'taxType') final String? taxType,
      @JsonKey(name: 'total') final MoneyType? total,
      @JsonKey(name: 'type') final String? type,
      @JsonKey(name: 'validationErrors')
      final List<ValidationErrorType>? validationErrors,
      @JsonKey(name: 'volumetricWeight') final double? volumetricWeight,
      @JsonKey(name: 'warnings') final List<ValidationErrorType>? warnings,
      @JsonKey(name: 'weight') final double? weight,
      @JsonKey(name: 'weightUnit') final String? weightUnit}) = _$CartTypeImpl;

  factory _CartType.fromJson(Map<String, dynamic> json) =
      _$CartTypeImpl.fromJson;

  @override
  @JsonKey(name: 'addresses')
  List<CartAddressType>? get addresses;
  @override
  @JsonKey(name: 'availableGifts')
  List<GiftItemType>? get availableGifts;
  @override
  @JsonKey(name: 'availablePaymentMethods')
  List<PaymentMethodType>? get availablePaymentMethods;
  @override
  @JsonKey(name: 'availableShippingMethods')
  List<ShippingMethodType>? get availableShippingMethods;
  @override
  @JsonKey(name: 'channelId')
  String? get channelId;
  @override
  @JsonKey(name: 'comment')
  String? get comment;
  @override
  @JsonKey(name: 'coupons')
  List<CouponType>? get coupons;
  @override
  @JsonKey(name: 'currency')
  CurrencyType? get currency;
  @override
  @JsonKey(name: 'customerId')
  String? get customerId;
  @override
  @JsonKey(name: 'customerName')
  String? get customerName;
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
  List<DynamicPropertyValueType>? get dynamicProperties;
  @override
  @JsonKey(name: 'extendedPriceTotal')
  MoneyType? get extendedPriceTotal;
  @override
  @JsonKey(name: 'extendedPriceTotalWithTax')
  MoneyType? get extendedPriceTotalWithTax;
  @override
  @JsonKey(name: 'fee')
  MoneyType? get fee;
  @override
  @JsonKey(name: 'feeTotal')
  MoneyType? get feeTotal;
  @override
  @JsonKey(name: 'feeTotalWithTax')
  MoneyType? get feeTotalWithTax;
  @override
  @JsonKey(name: 'feeWithTax')
  MoneyType? get feeWithTax;
  @override
  @JsonKey(name: 'gifts')
  List<GiftItemType>? get gifts;
  @override
  @JsonKey(name: 'handlingTotal')
  MoneyType? get handlingTotal;
  @override
  @JsonKey(name: 'handlingTotalWithTax')
  MoneyType? get handlingTotalWithTax;
  @override
  @JsonKey(name: 'hasPhysicalProducts')
  bool? get hasPhysicalProducts;
  @override
  @JsonKey(name: 'id')
  String? get id;
  @override
  @JsonKey(name: 'isAnonymous')
  bool? get isAnonymous;
  @override
  @JsonKey(name: 'isRecuring')
  bool? get isRecuring;
  @override
  @JsonKey(name: 'isValid')
  bool? get isValid;
  @override
  @JsonKey(name: 'items')
  List<LineItemType>? get items;
  @override
  @JsonKey(name: 'itemsCount')
  int? get itemsCount;
  @override
  @JsonKey(name: 'itemsQuantity')
  int? get itemsQuantity;
  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'organizationId')
  String? get organizationId;
  @override
  @JsonKey(name: 'paymentPrice')
  MoneyType? get paymentPrice;
  @override
  @JsonKey(name: 'paymentPriceWithTax')
  MoneyType? get paymentPriceWithTax;
  @override
  @JsonKey(name: 'paymentTotal')
  MoneyType? get paymentTotal;
  @override
  @JsonKey(name: 'paymentTotalWithTax')
  MoneyType? get paymentTotalWithTax;
  @override
  @JsonKey(name: 'payments')
  List<PaymentType>? get payments;
  @override
  @JsonKey(name: 'purchaseOrderNumber')
  String? get purchaseOrderNumber;
  @override
  @JsonKey(name: 'shipments')
  List<ShipmentType>? get shipments;
  @override
  @JsonKey(name: 'shippingPrice')
  MoneyType? get shippingPrice;
  @override
  @JsonKey(name: 'shippingPriceWithTax')
  MoneyType? get shippingPriceWithTax;
  @override
  @JsonKey(name: 'shippingTotal')
  MoneyType? get shippingTotal;
  @override
  @JsonKey(name: 'shippingTotalWithTax')
  MoneyType? get shippingTotalWithTax;
  @override
  @JsonKey(name: 'status')
  String? get status;
  @override
  @JsonKey(name: 'storeId')
  String? get storeId;
  @override
  @JsonKey(name: 'subTotal')
  MoneyType? get subTotal;
  @override
  @JsonKey(name: 'subTotalDiscount')
  MoneyType? get subTotalDiscount;
  @override
  @JsonKey(name: 'subTotalDiscountWithTax')
  MoneyType? get subTotalDiscountWithTax;
  @override
  @JsonKey(name: 'subTotalWithTax')
  MoneyType? get subTotalWithTax;
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
  @JsonKey(name: 'type')
  String? get type;
  @override
  @JsonKey(name: 'validationErrors')
  List<ValidationErrorType>? get validationErrors;
  @override
  @JsonKey(name: 'volumetricWeight')
  double? get volumetricWeight;
  @override
  @JsonKey(name: 'warnings')
  List<ValidationErrorType>? get warnings;
  @override
  @JsonKey(name: 'weight')
  double? get weight;
  @override
  @JsonKey(name: 'weightUnit')
  String? get weightUnit;
  @override
  @JsonKey(ignore: true)
  _$$CartTypeImplCopyWith<_$CartTypeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
