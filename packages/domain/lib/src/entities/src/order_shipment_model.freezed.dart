// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order_shipment_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

OrderShipmentType _$OrderShipmentTypeFromJson(Map<String, dynamic> json) {
  return _OrderShipmentType.fromJson(json);
}

/// @nodoc
mixin _$OrderShipmentType {
  @JsonKey(name: 'cancelReason')
  String? get cancelReason => throw _privateConstructorUsedError;
  @JsonKey(name: 'cancelledDate')
  String? get cancelledDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'comment')
  String? get comment => throw _privateConstructorUsedError;
  @JsonKey(name: 'currency')
  String? get currency => throw _privateConstructorUsedError;
  @JsonKey(name: 'customerOrderId')
  String? get customerOrderId => throw _privateConstructorUsedError;
  @JsonKey(name: 'deliveryAddress')
  OrderAddressType? get deliveryAddress => throw _privateConstructorUsedError;
  @JsonKey(name: 'deliveryDate')
  String? get deliveryDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'discountAmount')
  MoneyType? get discountAmount => throw _privateConstructorUsedError;
  @JsonKey(name: 'discountAmountWithTax')
  MoneyType? get discountAmountWithTax => throw _privateConstructorUsedError;
  @JsonKey(name: 'discounts')
  List<OrderDiscountType>? get discounts => throw _privateConstructorUsedError;
  @JsonKey(name: 'dynamicProperties')
  List<DynamicPropertyValueType>? get dynamicProperties =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'employeeId')
  String? get employeeId => throw _privateConstructorUsedError;
  @JsonKey(name: 'employeeName')
  String? get employeeName => throw _privateConstructorUsedError;
  @JsonKey(name: 'fee')
  MoneyType? get fee => throw _privateConstructorUsedError;
  @JsonKey(name: 'feeWithTax')
  MoneyType? get feeWithTax => throw _privateConstructorUsedError;
  @JsonKey(name: 'fulfillmentCenterId')
  String? get fulfillmentCenterId => throw _privateConstructorUsedError;
  @JsonKey(name: 'fulfillmentCenterName')
  String? get fulfillmentCenterName => throw _privateConstructorUsedError;
  @JsonKey(name: 'height')
  String? get height => throw _privateConstructorUsedError;
  @JsonKey(name: 'id')
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'inPayments')
  List<PaymentInType>? get inPayments => throw _privateConstructorUsedError;
  @JsonKey(name: 'isApproved')
  bool? get isApproved => throw _privateConstructorUsedError;
  @JsonKey(name: 'isCancelled')
  bool? get isCancelled => throw _privateConstructorUsedError;
  @JsonKey(name: 'items')
  List<OrderShipmentItemType>? get items => throw _privateConstructorUsedError;
  @JsonKey(name: 'length')
  String? get length => throw _privateConstructorUsedError;
  @JsonKey(name: 'measureUnit')
  String? get measureUnit => throw _privateConstructorUsedError;
  @JsonKey(name: 'number')
  String? get number => throw _privateConstructorUsedError;
  @JsonKey(name: 'objectType')
  String? get objectType => throw _privateConstructorUsedError;
  @JsonKey(name: 'operationType')
  String? get operationType => throw _privateConstructorUsedError;
  @JsonKey(name: 'organizationId')
  String? get organizationId => throw _privateConstructorUsedError;
  @JsonKey(name: 'organizationName')
  String? get organizationName => throw _privateConstructorUsedError;
  @JsonKey(name: 'outerId')
  String? get outerId => throw _privateConstructorUsedError;
  @JsonKey(name: 'packages')
  List<OrderShipmentPackageType>? get packages =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'parentOperationId')
  String? get parentOperationId => throw _privateConstructorUsedError;
  @JsonKey(name: 'price')
  MoneyType? get price => throw _privateConstructorUsedError;
  @JsonKey(name: 'priceWithTax')
  MoneyType? get priceWithTax => throw _privateConstructorUsedError;
  @JsonKey(name: 'shipmentMethodCode')
  String? get shipmentMethodCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'shipmentMethodOption')
  String? get shipmentMethodOption => throw _privateConstructorUsedError;
  @JsonKey(name: 'shippingMethod')
  OrderShippingMethodType? get shippingMethod =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'status')
  String? get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'statusDisplayValue')
  String? get statusDisplayValue => throw _privateConstructorUsedError;
  @JsonKey(name: 'taxDetails')
  List<OrderTaxDetailType>? get taxDetails =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'taxPercentRate')
  String? get taxPercentRate => throw _privateConstructorUsedError;
  @JsonKey(name: 'taxTotal')
  MoneyType? get taxTotal => throw _privateConstructorUsedError;
  @JsonKey(name: 'taxType')
  String? get taxType => throw _privateConstructorUsedError;
  @JsonKey(name: 'total')
  MoneyType? get total => throw _privateConstructorUsedError;
  @JsonKey(name: 'totalWithTax')
  MoneyType? get totalWithTax => throw _privateConstructorUsedError;
  @JsonKey(name: 'trackingNumber')
  String? get trackingNumber => throw _privateConstructorUsedError;
  @JsonKey(name: 'trackingUrl')
  String? get trackingUrl => throw _privateConstructorUsedError;
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
  $OrderShipmentTypeCopyWith<OrderShipmentType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderShipmentTypeCopyWith<$Res> {
  factory $OrderShipmentTypeCopyWith(
          OrderShipmentType value, $Res Function(OrderShipmentType) then) =
      _$OrderShipmentTypeCopyWithImpl<$Res, OrderShipmentType>;
  @useResult
  $Res call(
      {@JsonKey(name: 'cancelReason') String? cancelReason,
      @JsonKey(name: 'cancelledDate') String? cancelledDate,
      @JsonKey(name: 'comment') String? comment,
      @JsonKey(name: 'currency') String? currency,
      @JsonKey(name: 'customerOrderId') String? customerOrderId,
      @JsonKey(name: 'deliveryAddress') OrderAddressType? deliveryAddress,
      @JsonKey(name: 'deliveryDate') String? deliveryDate,
      @JsonKey(name: 'discountAmount') MoneyType? discountAmount,
      @JsonKey(name: 'discountAmountWithTax') MoneyType? discountAmountWithTax,
      @JsonKey(name: 'discounts') List<OrderDiscountType>? discounts,
      @JsonKey(name: 'dynamicProperties')
      List<DynamicPropertyValueType>? dynamicProperties,
      @JsonKey(name: 'employeeId') String? employeeId,
      @JsonKey(name: 'employeeName') String? employeeName,
      @JsonKey(name: 'fee') MoneyType? fee,
      @JsonKey(name: 'feeWithTax') MoneyType? feeWithTax,
      @JsonKey(name: 'fulfillmentCenterId') String? fulfillmentCenterId,
      @JsonKey(name: 'fulfillmentCenterName') String? fulfillmentCenterName,
      @JsonKey(name: 'height') String? height,
      @JsonKey(name: 'id') String? id,
      @JsonKey(name: 'inPayments') List<PaymentInType>? inPayments,
      @JsonKey(name: 'isApproved') bool? isApproved,
      @JsonKey(name: 'isCancelled') bool? isCancelled,
      @JsonKey(name: 'items') List<OrderShipmentItemType>? items,
      @JsonKey(name: 'length') String? length,
      @JsonKey(name: 'measureUnit') String? measureUnit,
      @JsonKey(name: 'number') String? number,
      @JsonKey(name: 'objectType') String? objectType,
      @JsonKey(name: 'operationType') String? operationType,
      @JsonKey(name: 'organizationId') String? organizationId,
      @JsonKey(name: 'organizationName') String? organizationName,
      @JsonKey(name: 'outerId') String? outerId,
      @JsonKey(name: 'packages') List<OrderShipmentPackageType>? packages,
      @JsonKey(name: 'parentOperationId') String? parentOperationId,
      @JsonKey(name: 'price') MoneyType? price,
      @JsonKey(name: 'priceWithTax') MoneyType? priceWithTax,
      @JsonKey(name: 'shipmentMethodCode') String? shipmentMethodCode,
      @JsonKey(name: 'shipmentMethodOption') String? shipmentMethodOption,
      @JsonKey(name: 'shippingMethod') OrderShippingMethodType? shippingMethod,
      @JsonKey(name: 'status') String? status,
      @JsonKey(name: 'statusDisplayValue') String? statusDisplayValue,
      @JsonKey(name: 'taxDetails') List<OrderTaxDetailType>? taxDetails,
      @JsonKey(name: 'taxPercentRate') String? taxPercentRate,
      @JsonKey(name: 'taxTotal') MoneyType? taxTotal,
      @JsonKey(name: 'taxType') String? taxType,
      @JsonKey(name: 'total') MoneyType? total,
      @JsonKey(name: 'totalWithTax') MoneyType? totalWithTax,
      @JsonKey(name: 'trackingNumber') String? trackingNumber,
      @JsonKey(name: 'trackingUrl') String? trackingUrl,
      @JsonKey(name: 'vendor') CommonVendor? vendor,
      @JsonKey(name: 'weight') String? weight,
      @JsonKey(name: 'weightUnit') String? weightUnit,
      @JsonKey(name: 'width') String? width});

  $OrderAddressTypeCopyWith<$Res>? get deliveryAddress;
  $MoneyTypeCopyWith<$Res>? get discountAmount;
  $MoneyTypeCopyWith<$Res>? get discountAmountWithTax;
  $MoneyTypeCopyWith<$Res>? get fee;
  $MoneyTypeCopyWith<$Res>? get feeWithTax;
  $MoneyTypeCopyWith<$Res>? get price;
  $MoneyTypeCopyWith<$Res>? get priceWithTax;
  $OrderShippingMethodTypeCopyWith<$Res>? get shippingMethod;
  $MoneyTypeCopyWith<$Res>? get taxTotal;
  $MoneyTypeCopyWith<$Res>? get total;
  $MoneyTypeCopyWith<$Res>? get totalWithTax;
  $CommonVendorCopyWith<$Res>? get vendor;
}

/// @nodoc
class _$OrderShipmentTypeCopyWithImpl<$Res, $Val extends OrderShipmentType>
    implements $OrderShipmentTypeCopyWith<$Res> {
  _$OrderShipmentTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cancelReason = freezed,
    Object? cancelledDate = freezed,
    Object? comment = freezed,
    Object? currency = freezed,
    Object? customerOrderId = freezed,
    Object? deliveryAddress = freezed,
    Object? deliveryDate = freezed,
    Object? discountAmount = freezed,
    Object? discountAmountWithTax = freezed,
    Object? discounts = freezed,
    Object? dynamicProperties = freezed,
    Object? employeeId = freezed,
    Object? employeeName = freezed,
    Object? fee = freezed,
    Object? feeWithTax = freezed,
    Object? fulfillmentCenterId = freezed,
    Object? fulfillmentCenterName = freezed,
    Object? height = freezed,
    Object? id = freezed,
    Object? inPayments = freezed,
    Object? isApproved = freezed,
    Object? isCancelled = freezed,
    Object? items = freezed,
    Object? length = freezed,
    Object? measureUnit = freezed,
    Object? number = freezed,
    Object? objectType = freezed,
    Object? operationType = freezed,
    Object? organizationId = freezed,
    Object? organizationName = freezed,
    Object? outerId = freezed,
    Object? packages = freezed,
    Object? parentOperationId = freezed,
    Object? price = freezed,
    Object? priceWithTax = freezed,
    Object? shipmentMethodCode = freezed,
    Object? shipmentMethodOption = freezed,
    Object? shippingMethod = freezed,
    Object? status = freezed,
    Object? statusDisplayValue = freezed,
    Object? taxDetails = freezed,
    Object? taxPercentRate = freezed,
    Object? taxTotal = freezed,
    Object? taxType = freezed,
    Object? total = freezed,
    Object? totalWithTax = freezed,
    Object? trackingNumber = freezed,
    Object? trackingUrl = freezed,
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
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      customerOrderId: freezed == customerOrderId
          ? _value.customerOrderId
          : customerOrderId // ignore: cast_nullable_to_non_nullable
              as String?,
      deliveryAddress: freezed == deliveryAddress
          ? _value.deliveryAddress
          : deliveryAddress // ignore: cast_nullable_to_non_nullable
              as OrderAddressType?,
      deliveryDate: freezed == deliveryDate
          ? _value.deliveryDate
          : deliveryDate // ignore: cast_nullable_to_non_nullable
              as String?,
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
              as List<OrderDiscountType>?,
      dynamicProperties: freezed == dynamicProperties
          ? _value.dynamicProperties
          : dynamicProperties // ignore: cast_nullable_to_non_nullable
              as List<DynamicPropertyValueType>?,
      employeeId: freezed == employeeId
          ? _value.employeeId
          : employeeId // ignore: cast_nullable_to_non_nullable
              as String?,
      employeeName: freezed == employeeName
          ? _value.employeeName
          : employeeName // ignore: cast_nullable_to_non_nullable
              as String?,
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
      fulfillmentCenterName: freezed == fulfillmentCenterName
          ? _value.fulfillmentCenterName
          : fulfillmentCenterName // ignore: cast_nullable_to_non_nullable
              as String?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      inPayments: freezed == inPayments
          ? _value.inPayments
          : inPayments // ignore: cast_nullable_to_non_nullable
              as List<PaymentInType>?,
      isApproved: freezed == isApproved
          ? _value.isApproved
          : isApproved // ignore: cast_nullable_to_non_nullable
              as bool?,
      isCancelled: freezed == isCancelled
          ? _value.isCancelled
          : isCancelled // ignore: cast_nullable_to_non_nullable
              as bool?,
      items: freezed == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<OrderShipmentItemType>?,
      length: freezed == length
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as String?,
      measureUnit: freezed == measureUnit
          ? _value.measureUnit
          : measureUnit // ignore: cast_nullable_to_non_nullable
              as String?,
      number: freezed == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String?,
      objectType: freezed == objectType
          ? _value.objectType
          : objectType // ignore: cast_nullable_to_non_nullable
              as String?,
      operationType: freezed == operationType
          ? _value.operationType
          : operationType // ignore: cast_nullable_to_non_nullable
              as String?,
      organizationId: freezed == organizationId
          ? _value.organizationId
          : organizationId // ignore: cast_nullable_to_non_nullable
              as String?,
      organizationName: freezed == organizationName
          ? _value.organizationName
          : organizationName // ignore: cast_nullable_to_non_nullable
              as String?,
      outerId: freezed == outerId
          ? _value.outerId
          : outerId // ignore: cast_nullable_to_non_nullable
              as String?,
      packages: freezed == packages
          ? _value.packages
          : packages // ignore: cast_nullable_to_non_nullable
              as List<OrderShipmentPackageType>?,
      parentOperationId: freezed == parentOperationId
          ? _value.parentOperationId
          : parentOperationId // ignore: cast_nullable_to_non_nullable
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
              as OrderShippingMethodType?,
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
              as String?,
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
      trackingNumber: freezed == trackingNumber
          ? _value.trackingNumber
          : trackingNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      trackingUrl: freezed == trackingUrl
          ? _value.trackingUrl
          : trackingUrl // ignore: cast_nullable_to_non_nullable
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
  $OrderAddressTypeCopyWith<$Res>? get deliveryAddress {
    if (_value.deliveryAddress == null) {
      return null;
    }

    return $OrderAddressTypeCopyWith<$Res>(_value.deliveryAddress!, (value) {
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
  $OrderShippingMethodTypeCopyWith<$Res>? get shippingMethod {
    if (_value.shippingMethod == null) {
      return null;
    }

    return $OrderShippingMethodTypeCopyWith<$Res>(_value.shippingMethod!,
        (value) {
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
abstract class _$$OrderShipmentTypeImplCopyWith<$Res>
    implements $OrderShipmentTypeCopyWith<$Res> {
  factory _$$OrderShipmentTypeImplCopyWith(_$OrderShipmentTypeImpl value,
          $Res Function(_$OrderShipmentTypeImpl) then) =
      __$$OrderShipmentTypeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'cancelReason') String? cancelReason,
      @JsonKey(name: 'cancelledDate') String? cancelledDate,
      @JsonKey(name: 'comment') String? comment,
      @JsonKey(name: 'currency') String? currency,
      @JsonKey(name: 'customerOrderId') String? customerOrderId,
      @JsonKey(name: 'deliveryAddress') OrderAddressType? deliveryAddress,
      @JsonKey(name: 'deliveryDate') String? deliveryDate,
      @JsonKey(name: 'discountAmount') MoneyType? discountAmount,
      @JsonKey(name: 'discountAmountWithTax') MoneyType? discountAmountWithTax,
      @JsonKey(name: 'discounts') List<OrderDiscountType>? discounts,
      @JsonKey(name: 'dynamicProperties')
      List<DynamicPropertyValueType>? dynamicProperties,
      @JsonKey(name: 'employeeId') String? employeeId,
      @JsonKey(name: 'employeeName') String? employeeName,
      @JsonKey(name: 'fee') MoneyType? fee,
      @JsonKey(name: 'feeWithTax') MoneyType? feeWithTax,
      @JsonKey(name: 'fulfillmentCenterId') String? fulfillmentCenterId,
      @JsonKey(name: 'fulfillmentCenterName') String? fulfillmentCenterName,
      @JsonKey(name: 'height') String? height,
      @JsonKey(name: 'id') String? id,
      @JsonKey(name: 'inPayments') List<PaymentInType>? inPayments,
      @JsonKey(name: 'isApproved') bool? isApproved,
      @JsonKey(name: 'isCancelled') bool? isCancelled,
      @JsonKey(name: 'items') List<OrderShipmentItemType>? items,
      @JsonKey(name: 'length') String? length,
      @JsonKey(name: 'measureUnit') String? measureUnit,
      @JsonKey(name: 'number') String? number,
      @JsonKey(name: 'objectType') String? objectType,
      @JsonKey(name: 'operationType') String? operationType,
      @JsonKey(name: 'organizationId') String? organizationId,
      @JsonKey(name: 'organizationName') String? organizationName,
      @JsonKey(name: 'outerId') String? outerId,
      @JsonKey(name: 'packages') List<OrderShipmentPackageType>? packages,
      @JsonKey(name: 'parentOperationId') String? parentOperationId,
      @JsonKey(name: 'price') MoneyType? price,
      @JsonKey(name: 'priceWithTax') MoneyType? priceWithTax,
      @JsonKey(name: 'shipmentMethodCode') String? shipmentMethodCode,
      @JsonKey(name: 'shipmentMethodOption') String? shipmentMethodOption,
      @JsonKey(name: 'shippingMethod') OrderShippingMethodType? shippingMethod,
      @JsonKey(name: 'status') String? status,
      @JsonKey(name: 'statusDisplayValue') String? statusDisplayValue,
      @JsonKey(name: 'taxDetails') List<OrderTaxDetailType>? taxDetails,
      @JsonKey(name: 'taxPercentRate') String? taxPercentRate,
      @JsonKey(name: 'taxTotal') MoneyType? taxTotal,
      @JsonKey(name: 'taxType') String? taxType,
      @JsonKey(name: 'total') MoneyType? total,
      @JsonKey(name: 'totalWithTax') MoneyType? totalWithTax,
      @JsonKey(name: 'trackingNumber') String? trackingNumber,
      @JsonKey(name: 'trackingUrl') String? trackingUrl,
      @JsonKey(name: 'vendor') CommonVendor? vendor,
      @JsonKey(name: 'weight') String? weight,
      @JsonKey(name: 'weightUnit') String? weightUnit,
      @JsonKey(name: 'width') String? width});

  @override
  $OrderAddressTypeCopyWith<$Res>? get deliveryAddress;
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
  $OrderShippingMethodTypeCopyWith<$Res>? get shippingMethod;
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
class __$$OrderShipmentTypeImplCopyWithImpl<$Res>
    extends _$OrderShipmentTypeCopyWithImpl<$Res, _$OrderShipmentTypeImpl>
    implements _$$OrderShipmentTypeImplCopyWith<$Res> {
  __$$OrderShipmentTypeImplCopyWithImpl(_$OrderShipmentTypeImpl _value,
      $Res Function(_$OrderShipmentTypeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cancelReason = freezed,
    Object? cancelledDate = freezed,
    Object? comment = freezed,
    Object? currency = freezed,
    Object? customerOrderId = freezed,
    Object? deliveryAddress = freezed,
    Object? deliveryDate = freezed,
    Object? discountAmount = freezed,
    Object? discountAmountWithTax = freezed,
    Object? discounts = freezed,
    Object? dynamicProperties = freezed,
    Object? employeeId = freezed,
    Object? employeeName = freezed,
    Object? fee = freezed,
    Object? feeWithTax = freezed,
    Object? fulfillmentCenterId = freezed,
    Object? fulfillmentCenterName = freezed,
    Object? height = freezed,
    Object? id = freezed,
    Object? inPayments = freezed,
    Object? isApproved = freezed,
    Object? isCancelled = freezed,
    Object? items = freezed,
    Object? length = freezed,
    Object? measureUnit = freezed,
    Object? number = freezed,
    Object? objectType = freezed,
    Object? operationType = freezed,
    Object? organizationId = freezed,
    Object? organizationName = freezed,
    Object? outerId = freezed,
    Object? packages = freezed,
    Object? parentOperationId = freezed,
    Object? price = freezed,
    Object? priceWithTax = freezed,
    Object? shipmentMethodCode = freezed,
    Object? shipmentMethodOption = freezed,
    Object? shippingMethod = freezed,
    Object? status = freezed,
    Object? statusDisplayValue = freezed,
    Object? taxDetails = freezed,
    Object? taxPercentRate = freezed,
    Object? taxTotal = freezed,
    Object? taxType = freezed,
    Object? total = freezed,
    Object? totalWithTax = freezed,
    Object? trackingNumber = freezed,
    Object? trackingUrl = freezed,
    Object? vendor = freezed,
    Object? weight = freezed,
    Object? weightUnit = freezed,
    Object? width = freezed,
  }) {
    return _then(_$OrderShipmentTypeImpl(
      cancelReason: freezed == cancelReason
          ? _value.cancelReason
          : cancelReason // ignore: cast_nullable_to_non_nullable
              as String?,
      cancelledDate: freezed == cancelledDate
          ? _value.cancelledDate
          : cancelledDate // ignore: cast_nullable_to_non_nullable
              as String?,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      customerOrderId: freezed == customerOrderId
          ? _value.customerOrderId
          : customerOrderId // ignore: cast_nullable_to_non_nullable
              as String?,
      deliveryAddress: freezed == deliveryAddress
          ? _value.deliveryAddress
          : deliveryAddress // ignore: cast_nullable_to_non_nullable
              as OrderAddressType?,
      deliveryDate: freezed == deliveryDate
          ? _value.deliveryDate
          : deliveryDate // ignore: cast_nullable_to_non_nullable
              as String?,
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
              as List<OrderDiscountType>?,
      dynamicProperties: freezed == dynamicProperties
          ? _value._dynamicProperties
          : dynamicProperties // ignore: cast_nullable_to_non_nullable
              as List<DynamicPropertyValueType>?,
      employeeId: freezed == employeeId
          ? _value.employeeId
          : employeeId // ignore: cast_nullable_to_non_nullable
              as String?,
      employeeName: freezed == employeeName
          ? _value.employeeName
          : employeeName // ignore: cast_nullable_to_non_nullable
              as String?,
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
      fulfillmentCenterName: freezed == fulfillmentCenterName
          ? _value.fulfillmentCenterName
          : fulfillmentCenterName // ignore: cast_nullable_to_non_nullable
              as String?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      inPayments: freezed == inPayments
          ? _value._inPayments
          : inPayments // ignore: cast_nullable_to_non_nullable
              as List<PaymentInType>?,
      isApproved: freezed == isApproved
          ? _value.isApproved
          : isApproved // ignore: cast_nullable_to_non_nullable
              as bool?,
      isCancelled: freezed == isCancelled
          ? _value.isCancelled
          : isCancelled // ignore: cast_nullable_to_non_nullable
              as bool?,
      items: freezed == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<OrderShipmentItemType>?,
      length: freezed == length
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as String?,
      measureUnit: freezed == measureUnit
          ? _value.measureUnit
          : measureUnit // ignore: cast_nullable_to_non_nullable
              as String?,
      number: freezed == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String?,
      objectType: freezed == objectType
          ? _value.objectType
          : objectType // ignore: cast_nullable_to_non_nullable
              as String?,
      operationType: freezed == operationType
          ? _value.operationType
          : operationType // ignore: cast_nullable_to_non_nullable
              as String?,
      organizationId: freezed == organizationId
          ? _value.organizationId
          : organizationId // ignore: cast_nullable_to_non_nullable
              as String?,
      organizationName: freezed == organizationName
          ? _value.organizationName
          : organizationName // ignore: cast_nullable_to_non_nullable
              as String?,
      outerId: freezed == outerId
          ? _value.outerId
          : outerId // ignore: cast_nullable_to_non_nullable
              as String?,
      packages: freezed == packages
          ? _value._packages
          : packages // ignore: cast_nullable_to_non_nullable
              as List<OrderShipmentPackageType>?,
      parentOperationId: freezed == parentOperationId
          ? _value.parentOperationId
          : parentOperationId // ignore: cast_nullable_to_non_nullable
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
              as OrderShippingMethodType?,
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
              as String?,
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
      trackingNumber: freezed == trackingNumber
          ? _value.trackingNumber
          : trackingNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      trackingUrl: freezed == trackingUrl
          ? _value.trackingUrl
          : trackingUrl // ignore: cast_nullable_to_non_nullable
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
class _$OrderShipmentTypeImpl implements _OrderShipmentType {
  _$OrderShipmentTypeImpl(
      {@JsonKey(name: 'cancelReason') this.cancelReason,
      @JsonKey(name: 'cancelledDate') this.cancelledDate,
      @JsonKey(name: 'comment') this.comment,
      @JsonKey(name: 'currency') this.currency,
      @JsonKey(name: 'customerOrderId') this.customerOrderId,
      @JsonKey(name: 'deliveryAddress') this.deliveryAddress,
      @JsonKey(name: 'deliveryDate') this.deliveryDate,
      @JsonKey(name: 'discountAmount') this.discountAmount,
      @JsonKey(name: 'discountAmountWithTax') this.discountAmountWithTax,
      @JsonKey(name: 'discounts') final List<OrderDiscountType>? discounts,
      @JsonKey(name: 'dynamicProperties')
      final List<DynamicPropertyValueType>? dynamicProperties,
      @JsonKey(name: 'employeeId') this.employeeId,
      @JsonKey(name: 'employeeName') this.employeeName,
      @JsonKey(name: 'fee') this.fee,
      @JsonKey(name: 'feeWithTax') this.feeWithTax,
      @JsonKey(name: 'fulfillmentCenterId') this.fulfillmentCenterId,
      @JsonKey(name: 'fulfillmentCenterName') this.fulfillmentCenterName,
      @JsonKey(name: 'height') this.height,
      @JsonKey(name: 'id') this.id,
      @JsonKey(name: 'inPayments') final List<PaymentInType>? inPayments,
      @JsonKey(name: 'isApproved') this.isApproved,
      @JsonKey(name: 'isCancelled') this.isCancelled,
      @JsonKey(name: 'items') final List<OrderShipmentItemType>? items,
      @JsonKey(name: 'length') this.length,
      @JsonKey(name: 'measureUnit') this.measureUnit,
      @JsonKey(name: 'number') this.number,
      @JsonKey(name: 'objectType') this.objectType,
      @JsonKey(name: 'operationType') this.operationType,
      @JsonKey(name: 'organizationId') this.organizationId,
      @JsonKey(name: 'organizationName') this.organizationName,
      @JsonKey(name: 'outerId') this.outerId,
      @JsonKey(name: 'packages') final List<OrderShipmentPackageType>? packages,
      @JsonKey(name: 'parentOperationId') this.parentOperationId,
      @JsonKey(name: 'price') this.price,
      @JsonKey(name: 'priceWithTax') this.priceWithTax,
      @JsonKey(name: 'shipmentMethodCode') this.shipmentMethodCode,
      @JsonKey(name: 'shipmentMethodOption') this.shipmentMethodOption,
      @JsonKey(name: 'shippingMethod') this.shippingMethod,
      @JsonKey(name: 'status') this.status,
      @JsonKey(name: 'statusDisplayValue') this.statusDisplayValue,
      @JsonKey(name: 'taxDetails') final List<OrderTaxDetailType>? taxDetails,
      @JsonKey(name: 'taxPercentRate') this.taxPercentRate,
      @JsonKey(name: 'taxTotal') this.taxTotal,
      @JsonKey(name: 'taxType') this.taxType,
      @JsonKey(name: 'total') this.total,
      @JsonKey(name: 'totalWithTax') this.totalWithTax,
      @JsonKey(name: 'trackingNumber') this.trackingNumber,
      @JsonKey(name: 'trackingUrl') this.trackingUrl,
      @JsonKey(name: 'vendor') this.vendor,
      @JsonKey(name: 'weight') this.weight,
      @JsonKey(name: 'weightUnit') this.weightUnit,
      @JsonKey(name: 'width') this.width})
      : _discounts = discounts,
        _dynamicProperties = dynamicProperties,
        _inPayments = inPayments,
        _items = items,
        _packages = packages,
        _taxDetails = taxDetails;

  factory _$OrderShipmentTypeImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrderShipmentTypeImplFromJson(json);

  @override
  @JsonKey(name: 'cancelReason')
  final String? cancelReason;
  @override
  @JsonKey(name: 'cancelledDate')
  final String? cancelledDate;
  @override
  @JsonKey(name: 'comment')
  final String? comment;
  @override
  @JsonKey(name: 'currency')
  final String? currency;
  @override
  @JsonKey(name: 'customerOrderId')
  final String? customerOrderId;
  @override
  @JsonKey(name: 'deliveryAddress')
  final OrderAddressType? deliveryAddress;
  @override
  @JsonKey(name: 'deliveryDate')
  final String? deliveryDate;
  @override
  @JsonKey(name: 'discountAmount')
  final MoneyType? discountAmount;
  @override
  @JsonKey(name: 'discountAmountWithTax')
  final MoneyType? discountAmountWithTax;
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
  @JsonKey(name: 'employeeId')
  final String? employeeId;
  @override
  @JsonKey(name: 'employeeName')
  final String? employeeName;
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
  @JsonKey(name: 'fulfillmentCenterName')
  final String? fulfillmentCenterName;
  @override
  @JsonKey(name: 'height')
  final String? height;
  @override
  @JsonKey(name: 'id')
  final String? id;
  final List<PaymentInType>? _inPayments;
  @override
  @JsonKey(name: 'inPayments')
  List<PaymentInType>? get inPayments {
    final value = _inPayments;
    if (value == null) return null;
    if (_inPayments is EqualUnmodifiableListView) return _inPayments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'isApproved')
  final bool? isApproved;
  @override
  @JsonKey(name: 'isCancelled')
  final bool? isCancelled;
  final List<OrderShipmentItemType>? _items;
  @override
  @JsonKey(name: 'items')
  List<OrderShipmentItemType>? get items {
    final value = _items;
    if (value == null) return null;
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'length')
  final String? length;
  @override
  @JsonKey(name: 'measureUnit')
  final String? measureUnit;
  @override
  @JsonKey(name: 'number')
  final String? number;
  @override
  @JsonKey(name: 'objectType')
  final String? objectType;
  @override
  @JsonKey(name: 'operationType')
  final String? operationType;
  @override
  @JsonKey(name: 'organizationId')
  final String? organizationId;
  @override
  @JsonKey(name: 'organizationName')
  final String? organizationName;
  @override
  @JsonKey(name: 'outerId')
  final String? outerId;
  final List<OrderShipmentPackageType>? _packages;
  @override
  @JsonKey(name: 'packages')
  List<OrderShipmentPackageType>? get packages {
    final value = _packages;
    if (value == null) return null;
    if (_packages is EqualUnmodifiableListView) return _packages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'parentOperationId')
  final String? parentOperationId;
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
  final OrderShippingMethodType? shippingMethod;
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
  final String? taxPercentRate;
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
  @JsonKey(name: 'trackingNumber')
  final String? trackingNumber;
  @override
  @JsonKey(name: 'trackingUrl')
  final String? trackingUrl;
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
    return 'OrderShipmentType(cancelReason: $cancelReason, cancelledDate: $cancelledDate, comment: $comment, currency: $currency, customerOrderId: $customerOrderId, deliveryAddress: $deliveryAddress, deliveryDate: $deliveryDate, discountAmount: $discountAmount, discountAmountWithTax: $discountAmountWithTax, discounts: $discounts, dynamicProperties: $dynamicProperties, employeeId: $employeeId, employeeName: $employeeName, fee: $fee, feeWithTax: $feeWithTax, fulfillmentCenterId: $fulfillmentCenterId, fulfillmentCenterName: $fulfillmentCenterName, height: $height, id: $id, inPayments: $inPayments, isApproved: $isApproved, isCancelled: $isCancelled, items: $items, length: $length, measureUnit: $measureUnit, number: $number, objectType: $objectType, operationType: $operationType, organizationId: $organizationId, organizationName: $organizationName, outerId: $outerId, packages: $packages, parentOperationId: $parentOperationId, price: $price, priceWithTax: $priceWithTax, shipmentMethodCode: $shipmentMethodCode, shipmentMethodOption: $shipmentMethodOption, shippingMethod: $shippingMethod, status: $status, statusDisplayValue: $statusDisplayValue, taxDetails: $taxDetails, taxPercentRate: $taxPercentRate, taxTotal: $taxTotal, taxType: $taxType, total: $total, totalWithTax: $totalWithTax, trackingNumber: $trackingNumber, trackingUrl: $trackingUrl, vendor: $vendor, weight: $weight, weightUnit: $weightUnit, width: $width)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderShipmentTypeImpl &&
            (identical(other.cancelReason, cancelReason) ||
                other.cancelReason == cancelReason) &&
            (identical(other.cancelledDate, cancelledDate) ||
                other.cancelledDate == cancelledDate) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.customerOrderId, customerOrderId) ||
                other.customerOrderId == customerOrderId) &&
            (identical(other.deliveryAddress, deliveryAddress) ||
                other.deliveryAddress == deliveryAddress) &&
            (identical(other.deliveryDate, deliveryDate) ||
                other.deliveryDate == deliveryDate) &&
            (identical(other.discountAmount, discountAmount) ||
                other.discountAmount == discountAmount) &&
            (identical(other.discountAmountWithTax, discountAmountWithTax) ||
                other.discountAmountWithTax == discountAmountWithTax) &&
            const DeepCollectionEquality()
                .equals(other._discounts, _discounts) &&
            const DeepCollectionEquality()
                .equals(other._dynamicProperties, _dynamicProperties) &&
            (identical(other.employeeId, employeeId) ||
                other.employeeId == employeeId) &&
            (identical(other.employeeName, employeeName) ||
                other.employeeName == employeeName) &&
            (identical(other.fee, fee) || other.fee == fee) &&
            (identical(other.feeWithTax, feeWithTax) ||
                other.feeWithTax == feeWithTax) &&
            (identical(other.fulfillmentCenterId, fulfillmentCenterId) ||
                other.fulfillmentCenterId == fulfillmentCenterId) &&
            (identical(other.fulfillmentCenterName, fulfillmentCenterName) ||
                other.fulfillmentCenterName == fulfillmentCenterName) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._inPayments, _inPayments) &&
            (identical(other.isApproved, isApproved) ||
                other.isApproved == isApproved) &&
            (identical(other.isCancelled, isCancelled) ||
                other.isCancelled == isCancelled) &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.length, length) || other.length == length) &&
            (identical(other.measureUnit, measureUnit) ||
                other.measureUnit == measureUnit) &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.objectType, objectType) ||
                other.objectType == objectType) &&
            (identical(other.operationType, operationType) ||
                other.operationType == operationType) &&
            (identical(other.organizationId, organizationId) ||
                other.organizationId == organizationId) &&
            (identical(other.organizationName, organizationName) ||
                other.organizationName == organizationName) &&
            (identical(other.outerId, outerId) || other.outerId == outerId) &&
            const DeepCollectionEquality().equals(other._packages, _packages) &&
            (identical(other.parentOperationId, parentOperationId) ||
                other.parentOperationId == parentOperationId) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.priceWithTax, priceWithTax) ||
                other.priceWithTax == priceWithTax) &&
            (identical(other.shipmentMethodCode, shipmentMethodCode) ||
                other.shipmentMethodCode == shipmentMethodCode) &&
            (identical(other.shipmentMethodOption, shipmentMethodOption) ||
                other.shipmentMethodOption == shipmentMethodOption) &&
            (identical(other.shippingMethod, shippingMethod) ||
                other.shippingMethod == shippingMethod) &&
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
            (identical(other.total, total) || other.total == total) &&
            (identical(other.totalWithTax, totalWithTax) ||
                other.totalWithTax == totalWithTax) &&
            (identical(other.trackingNumber, trackingNumber) ||
                other.trackingNumber == trackingNumber) &&
            (identical(other.trackingUrl, trackingUrl) ||
                other.trackingUrl == trackingUrl) &&
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
        comment,
        currency,
        customerOrderId,
        deliveryAddress,
        deliveryDate,
        discountAmount,
        discountAmountWithTax,
        const DeepCollectionEquality().hash(_discounts),
        const DeepCollectionEquality().hash(_dynamicProperties),
        employeeId,
        employeeName,
        fee,
        feeWithTax,
        fulfillmentCenterId,
        fulfillmentCenterName,
        height,
        id,
        const DeepCollectionEquality().hash(_inPayments),
        isApproved,
        isCancelled,
        const DeepCollectionEquality().hash(_items),
        length,
        measureUnit,
        number,
        objectType,
        operationType,
        organizationId,
        organizationName,
        outerId,
        const DeepCollectionEquality().hash(_packages),
        parentOperationId,
        price,
        priceWithTax,
        shipmentMethodCode,
        shipmentMethodOption,
        shippingMethod,
        status,
        statusDisplayValue,
        const DeepCollectionEquality().hash(_taxDetails),
        taxPercentRate,
        taxTotal,
        taxType,
        total,
        totalWithTax,
        trackingNumber,
        trackingUrl,
        vendor,
        weight,
        weightUnit,
        width
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OrderShipmentTypeImplCopyWith<_$OrderShipmentTypeImpl> get copyWith =>
      __$$OrderShipmentTypeImplCopyWithImpl<_$OrderShipmentTypeImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrderShipmentTypeImplToJson(
      this,
    );
  }
}

abstract class _OrderShipmentType implements OrderShipmentType {
  factory _OrderShipmentType(
      {@JsonKey(name: 'cancelReason') final String? cancelReason,
      @JsonKey(name: 'cancelledDate') final String? cancelledDate,
      @JsonKey(name: 'comment') final String? comment,
      @JsonKey(name: 'currency') final String? currency,
      @JsonKey(name: 'customerOrderId') final String? customerOrderId,
      @JsonKey(name: 'deliveryAddress') final OrderAddressType? deliveryAddress,
      @JsonKey(name: 'deliveryDate') final String? deliveryDate,
      @JsonKey(name: 'discountAmount') final MoneyType? discountAmount,
      @JsonKey(name: 'discountAmountWithTax')
      final MoneyType? discountAmountWithTax,
      @JsonKey(name: 'discounts') final List<OrderDiscountType>? discounts,
      @JsonKey(name: 'dynamicProperties')
      final List<DynamicPropertyValueType>? dynamicProperties,
      @JsonKey(name: 'employeeId') final String? employeeId,
      @JsonKey(name: 'employeeName') final String? employeeName,
      @JsonKey(name: 'fee') final MoneyType? fee,
      @JsonKey(name: 'feeWithTax') final MoneyType? feeWithTax,
      @JsonKey(name: 'fulfillmentCenterId') final String? fulfillmentCenterId,
      @JsonKey(name: 'fulfillmentCenterName')
      final String? fulfillmentCenterName,
      @JsonKey(name: 'height') final String? height,
      @JsonKey(name: 'id') final String? id,
      @JsonKey(name: 'inPayments') final List<PaymentInType>? inPayments,
      @JsonKey(name: 'isApproved') final bool? isApproved,
      @JsonKey(name: 'isCancelled') final bool? isCancelled,
      @JsonKey(name: 'items') final List<OrderShipmentItemType>? items,
      @JsonKey(name: 'length') final String? length,
      @JsonKey(name: 'measureUnit') final String? measureUnit,
      @JsonKey(name: 'number') final String? number,
      @JsonKey(name: 'objectType') final String? objectType,
      @JsonKey(name: 'operationType') final String? operationType,
      @JsonKey(name: 'organizationId') final String? organizationId,
      @JsonKey(name: 'organizationName') final String? organizationName,
      @JsonKey(name: 'outerId') final String? outerId,
      @JsonKey(name: 'packages') final List<OrderShipmentPackageType>? packages,
      @JsonKey(name: 'parentOperationId') final String? parentOperationId,
      @JsonKey(name: 'price') final MoneyType? price,
      @JsonKey(name: 'priceWithTax') final MoneyType? priceWithTax,
      @JsonKey(name: 'shipmentMethodCode') final String? shipmentMethodCode,
      @JsonKey(name: 'shipmentMethodOption') final String? shipmentMethodOption,
      @JsonKey(name: 'shippingMethod')
      final OrderShippingMethodType? shippingMethod,
      @JsonKey(name: 'status') final String? status,
      @JsonKey(name: 'statusDisplayValue') final String? statusDisplayValue,
      @JsonKey(name: 'taxDetails') final List<OrderTaxDetailType>? taxDetails,
      @JsonKey(name: 'taxPercentRate') final String? taxPercentRate,
      @JsonKey(name: 'taxTotal') final MoneyType? taxTotal,
      @JsonKey(name: 'taxType') final String? taxType,
      @JsonKey(name: 'total') final MoneyType? total,
      @JsonKey(name: 'totalWithTax') final MoneyType? totalWithTax,
      @JsonKey(name: 'trackingNumber') final String? trackingNumber,
      @JsonKey(name: 'trackingUrl') final String? trackingUrl,
      @JsonKey(name: 'vendor') final CommonVendor? vendor,
      @JsonKey(name: 'weight') final String? weight,
      @JsonKey(name: 'weightUnit') final String? weightUnit,
      @JsonKey(name: 'width') final String? width}) = _$OrderShipmentTypeImpl;

  factory _OrderShipmentType.fromJson(Map<String, dynamic> json) =
      _$OrderShipmentTypeImpl.fromJson;

  @override
  @JsonKey(name: 'cancelReason')
  String? get cancelReason;
  @override
  @JsonKey(name: 'cancelledDate')
  String? get cancelledDate;
  @override
  @JsonKey(name: 'comment')
  String? get comment;
  @override
  @JsonKey(name: 'currency')
  String? get currency;
  @override
  @JsonKey(name: 'customerOrderId')
  String? get customerOrderId;
  @override
  @JsonKey(name: 'deliveryAddress')
  OrderAddressType? get deliveryAddress;
  @override
  @JsonKey(name: 'deliveryDate')
  String? get deliveryDate;
  @override
  @JsonKey(name: 'discountAmount')
  MoneyType? get discountAmount;
  @override
  @JsonKey(name: 'discountAmountWithTax')
  MoneyType? get discountAmountWithTax;
  @override
  @JsonKey(name: 'discounts')
  List<OrderDiscountType>? get discounts;
  @override
  @JsonKey(name: 'dynamicProperties')
  List<DynamicPropertyValueType>? get dynamicProperties;
  @override
  @JsonKey(name: 'employeeId')
  String? get employeeId;
  @override
  @JsonKey(name: 'employeeName')
  String? get employeeName;
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
  @JsonKey(name: 'fulfillmentCenterName')
  String? get fulfillmentCenterName;
  @override
  @JsonKey(name: 'height')
  String? get height;
  @override
  @JsonKey(name: 'id')
  String? get id;
  @override
  @JsonKey(name: 'inPayments')
  List<PaymentInType>? get inPayments;
  @override
  @JsonKey(name: 'isApproved')
  bool? get isApproved;
  @override
  @JsonKey(name: 'isCancelled')
  bool? get isCancelled;
  @override
  @JsonKey(name: 'items')
  List<OrderShipmentItemType>? get items;
  @override
  @JsonKey(name: 'length')
  String? get length;
  @override
  @JsonKey(name: 'measureUnit')
  String? get measureUnit;
  @override
  @JsonKey(name: 'number')
  String? get number;
  @override
  @JsonKey(name: 'objectType')
  String? get objectType;
  @override
  @JsonKey(name: 'operationType')
  String? get operationType;
  @override
  @JsonKey(name: 'organizationId')
  String? get organizationId;
  @override
  @JsonKey(name: 'organizationName')
  String? get organizationName;
  @override
  @JsonKey(name: 'outerId')
  String? get outerId;
  @override
  @JsonKey(name: 'packages')
  List<OrderShipmentPackageType>? get packages;
  @override
  @JsonKey(name: 'parentOperationId')
  String? get parentOperationId;
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
  OrderShippingMethodType? get shippingMethod;
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
  String? get taxPercentRate;
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
  @JsonKey(name: 'trackingNumber')
  String? get trackingNumber;
  @override
  @JsonKey(name: 'trackingUrl')
  String? get trackingUrl;
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
  _$$OrderShipmentTypeImplCopyWith<_$OrderShipmentTypeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
