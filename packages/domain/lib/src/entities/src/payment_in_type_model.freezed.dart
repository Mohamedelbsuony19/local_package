// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payment_in_type_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PaymentInType _$PaymentInTypeFromJson(Map<String, dynamic> json) {
  return _PaymentInType.fromJson(json);
}

/// @nodoc
mixin _$PaymentInType {
  @JsonKey(name: 'authorizedDate')
  String? get authorizedDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'billingAddress')
  OrderAddressType? get billingAddress => throw _privateConstructorUsedError;
  @JsonKey(name: 'cancelReason')
  String? get cancelReason => throw _privateConstructorUsedError;
  @JsonKey(name: 'cancelledDate')
  String? get cancelledDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'capturedDate')
  String? get capturedDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'comment')
  String? get comment => throw _privateConstructorUsedError;
  @JsonKey(name: 'createdBy')
  String? get createdBy => throw _privateConstructorUsedError;
  @JsonKey(name: 'createdDate')
  String? get createdDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'currency')
  CurrencyType? get currency => throw _privateConstructorUsedError;
  @JsonKey(name: 'customerId')
  String? get customerId => throw _privateConstructorUsedError;
  @JsonKey(name: 'customerName')
  String? get customerName => throw _privateConstructorUsedError;
  @JsonKey(name: 'dynamicProperties')
  List<DynamicPropertyValueType>? get dynamicProperties =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'gatewayCode')
  String? get gatewayCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'id')
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'incomingDate')
  String? get incomingDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'isApproved')
  bool? get isApproved => throw _privateConstructorUsedError;
  @JsonKey(name: 'isCancelled')
  bool? get isCancelled => throw _privateConstructorUsedError;
  @JsonKey(name: 'modifiedBy')
  String? get modifiedBy => throw _privateConstructorUsedError;
  @JsonKey(name: 'modifiedDate')
  String? get modifiedDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'number')
  String? get number => throw _privateConstructorUsedError;
  @JsonKey(name: 'objectType')
  String? get objectType => throw _privateConstructorUsedError;
  @JsonKey(name: 'operationType')
  String? get operationType => throw _privateConstructorUsedError;
  @JsonKey(name: 'order')
  CustomerOrderType? get order => throw _privateConstructorUsedError;
  @JsonKey(name: 'orderId')
  String? get orderId => throw _privateConstructorUsedError;
  @JsonKey(name: 'organizationId')
  String? get organizationId => throw _privateConstructorUsedError;
  @JsonKey(name: 'organizationName')
  String? get organizationName => throw _privateConstructorUsedError;
  @JsonKey(name: 'outerId')
  String? get outerId => throw _privateConstructorUsedError;
  @JsonKey(name: 'parentOperationId')
  String? get parentOperationId => throw _privateConstructorUsedError;
  @JsonKey(name: 'paymentMethod')
  OrderPaymentMethodType? get paymentMethod =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'price')
  MoneyType? get price => throw _privateConstructorUsedError;
  @JsonKey(name: 'purpose')
  String? get purpose => throw _privateConstructorUsedError;
  @JsonKey(name: 'status')
  String? get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'statusDisplayValue')
  String? get statusDisplayValue => throw _privateConstructorUsedError;
  @JsonKey(name: 'sum')
  MoneyType? get sum => throw _privateConstructorUsedError;
  @JsonKey(name: 'tax')
  MoneyType? get tax => throw _privateConstructorUsedError;
  @JsonKey(name: 'transactions')
  List<PaymentTransactionType>? get transactions =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'vendor')
  CommonVendor? get vendor => throw _privateConstructorUsedError;
  @JsonKey(name: 'voidedDate')
  String? get voidedDate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaymentInTypeCopyWith<PaymentInType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentInTypeCopyWith<$Res> {
  factory $PaymentInTypeCopyWith(
          PaymentInType value, $Res Function(PaymentInType) then) =
      _$PaymentInTypeCopyWithImpl<$Res, PaymentInType>;
  @useResult
  $Res call(
      {@JsonKey(name: 'authorizedDate') String? authorizedDate,
      @JsonKey(name: 'billingAddress') OrderAddressType? billingAddress,
      @JsonKey(name: 'cancelReason') String? cancelReason,
      @JsonKey(name: 'cancelledDate') String? cancelledDate,
      @JsonKey(name: 'capturedDate') String? capturedDate,
      @JsonKey(name: 'comment') String? comment,
      @JsonKey(name: 'createdBy') String? createdBy,
      @JsonKey(name: 'createdDate') String? createdDate,
      @JsonKey(name: 'currency') CurrencyType? currency,
      @JsonKey(name: 'customerId') String? customerId,
      @JsonKey(name: 'customerName') String? customerName,
      @JsonKey(name: 'dynamicProperties')
      List<DynamicPropertyValueType>? dynamicProperties,
      @JsonKey(name: 'gatewayCode') String? gatewayCode,
      @JsonKey(name: 'id') String? id,
      @JsonKey(name: 'incomingDate') String? incomingDate,
      @JsonKey(name: 'isApproved') bool? isApproved,
      @JsonKey(name: 'isCancelled') bool? isCancelled,
      @JsonKey(name: 'modifiedBy') String? modifiedBy,
      @JsonKey(name: 'modifiedDate') String? modifiedDate,
      @JsonKey(name: 'number') String? number,
      @JsonKey(name: 'objectType') String? objectType,
      @JsonKey(name: 'operationType') String? operationType,
      @JsonKey(name: 'order') CustomerOrderType? order,
      @JsonKey(name: 'orderId') String? orderId,
      @JsonKey(name: 'organizationId') String? organizationId,
      @JsonKey(name: 'organizationName') String? organizationName,
      @JsonKey(name: 'outerId') String? outerId,
      @JsonKey(name: 'parentOperationId') String? parentOperationId,
      @JsonKey(name: 'paymentMethod') OrderPaymentMethodType? paymentMethod,
      @JsonKey(name: 'price') MoneyType? price,
      @JsonKey(name: 'purpose') String? purpose,
      @JsonKey(name: 'status') String? status,
      @JsonKey(name: 'statusDisplayValue') String? statusDisplayValue,
      @JsonKey(name: 'sum') MoneyType? sum,
      @JsonKey(name: 'tax') MoneyType? tax,
      @JsonKey(name: 'transactions') List<PaymentTransactionType>? transactions,
      @JsonKey(name: 'vendor') CommonVendor? vendor,
      @JsonKey(name: 'voidedDate') String? voidedDate});

  $OrderAddressTypeCopyWith<$Res>? get billingAddress;
  $CurrencyTypeCopyWith<$Res>? get currency;
  $CustomerOrderTypeCopyWith<$Res>? get order;
  $OrderPaymentMethodTypeCopyWith<$Res>? get paymentMethod;
  $MoneyTypeCopyWith<$Res>? get price;
  $MoneyTypeCopyWith<$Res>? get sum;
  $MoneyTypeCopyWith<$Res>? get tax;
  $CommonVendorCopyWith<$Res>? get vendor;
}

/// @nodoc
class _$PaymentInTypeCopyWithImpl<$Res, $Val extends PaymentInType>
    implements $PaymentInTypeCopyWith<$Res> {
  _$PaymentInTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? authorizedDate = freezed,
    Object? billingAddress = freezed,
    Object? cancelReason = freezed,
    Object? cancelledDate = freezed,
    Object? capturedDate = freezed,
    Object? comment = freezed,
    Object? createdBy = freezed,
    Object? createdDate = freezed,
    Object? currency = freezed,
    Object? customerId = freezed,
    Object? customerName = freezed,
    Object? dynamicProperties = freezed,
    Object? gatewayCode = freezed,
    Object? id = freezed,
    Object? incomingDate = freezed,
    Object? isApproved = freezed,
    Object? isCancelled = freezed,
    Object? modifiedBy = freezed,
    Object? modifiedDate = freezed,
    Object? number = freezed,
    Object? objectType = freezed,
    Object? operationType = freezed,
    Object? order = freezed,
    Object? orderId = freezed,
    Object? organizationId = freezed,
    Object? organizationName = freezed,
    Object? outerId = freezed,
    Object? parentOperationId = freezed,
    Object? paymentMethod = freezed,
    Object? price = freezed,
    Object? purpose = freezed,
    Object? status = freezed,
    Object? statusDisplayValue = freezed,
    Object? sum = freezed,
    Object? tax = freezed,
    Object? transactions = freezed,
    Object? vendor = freezed,
    Object? voidedDate = freezed,
  }) {
    return _then(_value.copyWith(
      authorizedDate: freezed == authorizedDate
          ? _value.authorizedDate
          : authorizedDate // ignore: cast_nullable_to_non_nullable
              as String?,
      billingAddress: freezed == billingAddress
          ? _value.billingAddress
          : billingAddress // ignore: cast_nullable_to_non_nullable
              as OrderAddressType?,
      cancelReason: freezed == cancelReason
          ? _value.cancelReason
          : cancelReason // ignore: cast_nullable_to_non_nullable
              as String?,
      cancelledDate: freezed == cancelledDate
          ? _value.cancelledDate
          : cancelledDate // ignore: cast_nullable_to_non_nullable
              as String?,
      capturedDate: freezed == capturedDate
          ? _value.capturedDate
          : capturedDate // ignore: cast_nullable_to_non_nullable
              as String?,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      createdBy: freezed == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String?,
      createdDate: freezed == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as String?,
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
      dynamicProperties: freezed == dynamicProperties
          ? _value.dynamicProperties
          : dynamicProperties // ignore: cast_nullable_to_non_nullable
              as List<DynamicPropertyValueType>?,
      gatewayCode: freezed == gatewayCode
          ? _value.gatewayCode
          : gatewayCode // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      incomingDate: freezed == incomingDate
          ? _value.incomingDate
          : incomingDate // ignore: cast_nullable_to_non_nullable
              as String?,
      isApproved: freezed == isApproved
          ? _value.isApproved
          : isApproved // ignore: cast_nullable_to_non_nullable
              as bool?,
      isCancelled: freezed == isCancelled
          ? _value.isCancelled
          : isCancelled // ignore: cast_nullable_to_non_nullable
              as bool?,
      modifiedBy: freezed == modifiedBy
          ? _value.modifiedBy
          : modifiedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      modifiedDate: freezed == modifiedDate
          ? _value.modifiedDate
          : modifiedDate // ignore: cast_nullable_to_non_nullable
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
      order: freezed == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as CustomerOrderType?,
      orderId: freezed == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
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
      parentOperationId: freezed == parentOperationId
          ? _value.parentOperationId
          : parentOperationId // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentMethod: freezed == paymentMethod
          ? _value.paymentMethod
          : paymentMethod // ignore: cast_nullable_to_non_nullable
              as OrderPaymentMethodType?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      purpose: freezed == purpose
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      statusDisplayValue: freezed == statusDisplayValue
          ? _value.statusDisplayValue
          : statusDisplayValue // ignore: cast_nullable_to_non_nullable
              as String?,
      sum: freezed == sum
          ? _value.sum
          : sum // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      tax: freezed == tax
          ? _value.tax
          : tax // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      transactions: freezed == transactions
          ? _value.transactions
          : transactions // ignore: cast_nullable_to_non_nullable
              as List<PaymentTransactionType>?,
      vendor: freezed == vendor
          ? _value.vendor
          : vendor // ignore: cast_nullable_to_non_nullable
              as CommonVendor?,
      voidedDate: freezed == voidedDate
          ? _value.voidedDate
          : voidedDate // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $OrderAddressTypeCopyWith<$Res>? get billingAddress {
    if (_value.billingAddress == null) {
      return null;
    }

    return $OrderAddressTypeCopyWith<$Res>(_value.billingAddress!, (value) {
      return _then(_value.copyWith(billingAddress: value) as $Val);
    });
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
  $CustomerOrderTypeCopyWith<$Res>? get order {
    if (_value.order == null) {
      return null;
    }

    return $CustomerOrderTypeCopyWith<$Res>(_value.order!, (value) {
      return _then(_value.copyWith(order: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $OrderPaymentMethodTypeCopyWith<$Res>? get paymentMethod {
    if (_value.paymentMethod == null) {
      return null;
    }

    return $OrderPaymentMethodTypeCopyWith<$Res>(_value.paymentMethod!,
        (value) {
      return _then(_value.copyWith(paymentMethod: value) as $Val);
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
  $MoneyTypeCopyWith<$Res>? get sum {
    if (_value.sum == null) {
      return null;
    }

    return $MoneyTypeCopyWith<$Res>(_value.sum!, (value) {
      return _then(_value.copyWith(sum: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyTypeCopyWith<$Res>? get tax {
    if (_value.tax == null) {
      return null;
    }

    return $MoneyTypeCopyWith<$Res>(_value.tax!, (value) {
      return _then(_value.copyWith(tax: value) as $Val);
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
abstract class _$$PaymentInTypeImplCopyWith<$Res>
    implements $PaymentInTypeCopyWith<$Res> {
  factory _$$PaymentInTypeImplCopyWith(
          _$PaymentInTypeImpl value, $Res Function(_$PaymentInTypeImpl) then) =
      __$$PaymentInTypeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'authorizedDate') String? authorizedDate,
      @JsonKey(name: 'billingAddress') OrderAddressType? billingAddress,
      @JsonKey(name: 'cancelReason') String? cancelReason,
      @JsonKey(name: 'cancelledDate') String? cancelledDate,
      @JsonKey(name: 'capturedDate') String? capturedDate,
      @JsonKey(name: 'comment') String? comment,
      @JsonKey(name: 'createdBy') String? createdBy,
      @JsonKey(name: 'createdDate') String? createdDate,
      @JsonKey(name: 'currency') CurrencyType? currency,
      @JsonKey(name: 'customerId') String? customerId,
      @JsonKey(name: 'customerName') String? customerName,
      @JsonKey(name: 'dynamicProperties')
      List<DynamicPropertyValueType>? dynamicProperties,
      @JsonKey(name: 'gatewayCode') String? gatewayCode,
      @JsonKey(name: 'id') String? id,
      @JsonKey(name: 'incomingDate') String? incomingDate,
      @JsonKey(name: 'isApproved') bool? isApproved,
      @JsonKey(name: 'isCancelled') bool? isCancelled,
      @JsonKey(name: 'modifiedBy') String? modifiedBy,
      @JsonKey(name: 'modifiedDate') String? modifiedDate,
      @JsonKey(name: 'number') String? number,
      @JsonKey(name: 'objectType') String? objectType,
      @JsonKey(name: 'operationType') String? operationType,
      @JsonKey(name: 'order') CustomerOrderType? order,
      @JsonKey(name: 'orderId') String? orderId,
      @JsonKey(name: 'organizationId') String? organizationId,
      @JsonKey(name: 'organizationName') String? organizationName,
      @JsonKey(name: 'outerId') String? outerId,
      @JsonKey(name: 'parentOperationId') String? parentOperationId,
      @JsonKey(name: 'paymentMethod') OrderPaymentMethodType? paymentMethod,
      @JsonKey(name: 'price') MoneyType? price,
      @JsonKey(name: 'purpose') String? purpose,
      @JsonKey(name: 'status') String? status,
      @JsonKey(name: 'statusDisplayValue') String? statusDisplayValue,
      @JsonKey(name: 'sum') MoneyType? sum,
      @JsonKey(name: 'tax') MoneyType? tax,
      @JsonKey(name: 'transactions') List<PaymentTransactionType>? transactions,
      @JsonKey(name: 'vendor') CommonVendor? vendor,
      @JsonKey(name: 'voidedDate') String? voidedDate});

  @override
  $OrderAddressTypeCopyWith<$Res>? get billingAddress;
  @override
  $CurrencyTypeCopyWith<$Res>? get currency;
  @override
  $CustomerOrderTypeCopyWith<$Res>? get order;
  @override
  $OrderPaymentMethodTypeCopyWith<$Res>? get paymentMethod;
  @override
  $MoneyTypeCopyWith<$Res>? get price;
  @override
  $MoneyTypeCopyWith<$Res>? get sum;
  @override
  $MoneyTypeCopyWith<$Res>? get tax;
  @override
  $CommonVendorCopyWith<$Res>? get vendor;
}

/// @nodoc
class __$$PaymentInTypeImplCopyWithImpl<$Res>
    extends _$PaymentInTypeCopyWithImpl<$Res, _$PaymentInTypeImpl>
    implements _$$PaymentInTypeImplCopyWith<$Res> {
  __$$PaymentInTypeImplCopyWithImpl(
      _$PaymentInTypeImpl _value, $Res Function(_$PaymentInTypeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? authorizedDate = freezed,
    Object? billingAddress = freezed,
    Object? cancelReason = freezed,
    Object? cancelledDate = freezed,
    Object? capturedDate = freezed,
    Object? comment = freezed,
    Object? createdBy = freezed,
    Object? createdDate = freezed,
    Object? currency = freezed,
    Object? customerId = freezed,
    Object? customerName = freezed,
    Object? dynamicProperties = freezed,
    Object? gatewayCode = freezed,
    Object? id = freezed,
    Object? incomingDate = freezed,
    Object? isApproved = freezed,
    Object? isCancelled = freezed,
    Object? modifiedBy = freezed,
    Object? modifiedDate = freezed,
    Object? number = freezed,
    Object? objectType = freezed,
    Object? operationType = freezed,
    Object? order = freezed,
    Object? orderId = freezed,
    Object? organizationId = freezed,
    Object? organizationName = freezed,
    Object? outerId = freezed,
    Object? parentOperationId = freezed,
    Object? paymentMethod = freezed,
    Object? price = freezed,
    Object? purpose = freezed,
    Object? status = freezed,
    Object? statusDisplayValue = freezed,
    Object? sum = freezed,
    Object? tax = freezed,
    Object? transactions = freezed,
    Object? vendor = freezed,
    Object? voidedDate = freezed,
  }) {
    return _then(_$PaymentInTypeImpl(
      authorizedDate: freezed == authorizedDate
          ? _value.authorizedDate
          : authorizedDate // ignore: cast_nullable_to_non_nullable
              as String?,
      billingAddress: freezed == billingAddress
          ? _value.billingAddress
          : billingAddress // ignore: cast_nullable_to_non_nullable
              as OrderAddressType?,
      cancelReason: freezed == cancelReason
          ? _value.cancelReason
          : cancelReason // ignore: cast_nullable_to_non_nullable
              as String?,
      cancelledDate: freezed == cancelledDate
          ? _value.cancelledDate
          : cancelledDate // ignore: cast_nullable_to_non_nullable
              as String?,
      capturedDate: freezed == capturedDate
          ? _value.capturedDate
          : capturedDate // ignore: cast_nullable_to_non_nullable
              as String?,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      createdBy: freezed == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String?,
      createdDate: freezed == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as String?,
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
      dynamicProperties: freezed == dynamicProperties
          ? _value._dynamicProperties
          : dynamicProperties // ignore: cast_nullable_to_non_nullable
              as List<DynamicPropertyValueType>?,
      gatewayCode: freezed == gatewayCode
          ? _value.gatewayCode
          : gatewayCode // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      incomingDate: freezed == incomingDate
          ? _value.incomingDate
          : incomingDate // ignore: cast_nullable_to_non_nullable
              as String?,
      isApproved: freezed == isApproved
          ? _value.isApproved
          : isApproved // ignore: cast_nullable_to_non_nullable
              as bool?,
      isCancelled: freezed == isCancelled
          ? _value.isCancelled
          : isCancelled // ignore: cast_nullable_to_non_nullable
              as bool?,
      modifiedBy: freezed == modifiedBy
          ? _value.modifiedBy
          : modifiedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      modifiedDate: freezed == modifiedDate
          ? _value.modifiedDate
          : modifiedDate // ignore: cast_nullable_to_non_nullable
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
      order: freezed == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as CustomerOrderType?,
      orderId: freezed == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
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
      parentOperationId: freezed == parentOperationId
          ? _value.parentOperationId
          : parentOperationId // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentMethod: freezed == paymentMethod
          ? _value.paymentMethod
          : paymentMethod // ignore: cast_nullable_to_non_nullable
              as OrderPaymentMethodType?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      purpose: freezed == purpose
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      statusDisplayValue: freezed == statusDisplayValue
          ? _value.statusDisplayValue
          : statusDisplayValue // ignore: cast_nullable_to_non_nullable
              as String?,
      sum: freezed == sum
          ? _value.sum
          : sum // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      tax: freezed == tax
          ? _value.tax
          : tax // ignore: cast_nullable_to_non_nullable
              as MoneyType?,
      transactions: freezed == transactions
          ? _value._transactions
          : transactions // ignore: cast_nullable_to_non_nullable
              as List<PaymentTransactionType>?,
      vendor: freezed == vendor
          ? _value.vendor
          : vendor // ignore: cast_nullable_to_non_nullable
              as CommonVendor?,
      voidedDate: freezed == voidedDate
          ? _value.voidedDate
          : voidedDate // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PaymentInTypeImpl implements _PaymentInType {
  _$PaymentInTypeImpl(
      {@JsonKey(name: 'authorizedDate') this.authorizedDate,
      @JsonKey(name: 'billingAddress') this.billingAddress,
      @JsonKey(name: 'cancelReason') this.cancelReason,
      @JsonKey(name: 'cancelledDate') this.cancelledDate,
      @JsonKey(name: 'capturedDate') this.capturedDate,
      @JsonKey(name: 'comment') this.comment,
      @JsonKey(name: 'createdBy') this.createdBy,
      @JsonKey(name: 'createdDate') this.createdDate,
      @JsonKey(name: 'currency') this.currency,
      @JsonKey(name: 'customerId') this.customerId,
      @JsonKey(name: 'customerName') this.customerName,
      @JsonKey(name: 'dynamicProperties')
      final List<DynamicPropertyValueType>? dynamicProperties,
      @JsonKey(name: 'gatewayCode') this.gatewayCode,
      @JsonKey(name: 'id') this.id,
      @JsonKey(name: 'incomingDate') this.incomingDate,
      @JsonKey(name: 'isApproved') this.isApproved,
      @JsonKey(name: 'isCancelled') this.isCancelled,
      @JsonKey(name: 'modifiedBy') this.modifiedBy,
      @JsonKey(name: 'modifiedDate') this.modifiedDate,
      @JsonKey(name: 'number') this.number,
      @JsonKey(name: 'objectType') this.objectType,
      @JsonKey(name: 'operationType') this.operationType,
      @JsonKey(name: 'order') this.order,
      @JsonKey(name: 'orderId') this.orderId,
      @JsonKey(name: 'organizationId') this.organizationId,
      @JsonKey(name: 'organizationName') this.organizationName,
      @JsonKey(name: 'outerId') this.outerId,
      @JsonKey(name: 'parentOperationId') this.parentOperationId,
      @JsonKey(name: 'paymentMethod') this.paymentMethod,
      @JsonKey(name: 'price') this.price,
      @JsonKey(name: 'purpose') this.purpose,
      @JsonKey(name: 'status') this.status,
      @JsonKey(name: 'statusDisplayValue') this.statusDisplayValue,
      @JsonKey(name: 'sum') this.sum,
      @JsonKey(name: 'tax') this.tax,
      @JsonKey(name: 'transactions')
      final List<PaymentTransactionType>? transactions,
      @JsonKey(name: 'vendor') this.vendor,
      @JsonKey(name: 'voidedDate') this.voidedDate})
      : _dynamicProperties = dynamicProperties,
        _transactions = transactions;

  factory _$PaymentInTypeImpl.fromJson(Map<String, dynamic> json) =>
      _$$PaymentInTypeImplFromJson(json);

  @override
  @JsonKey(name: 'authorizedDate')
  final String? authorizedDate;
  @override
  @JsonKey(name: 'billingAddress')
  final OrderAddressType? billingAddress;
  @override
  @JsonKey(name: 'cancelReason')
  final String? cancelReason;
  @override
  @JsonKey(name: 'cancelledDate')
  final String? cancelledDate;
  @override
  @JsonKey(name: 'capturedDate')
  final String? capturedDate;
  @override
  @JsonKey(name: 'comment')
  final String? comment;
  @override
  @JsonKey(name: 'createdBy')
  final String? createdBy;
  @override
  @JsonKey(name: 'createdDate')
  final String? createdDate;
  @override
  @JsonKey(name: 'currency')
  final CurrencyType? currency;
  @override
  @JsonKey(name: 'customerId')
  final String? customerId;
  @override
  @JsonKey(name: 'customerName')
  final String? customerName;
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
  @JsonKey(name: 'gatewayCode')
  final String? gatewayCode;
  @override
  @JsonKey(name: 'id')
  final String? id;
  @override
  @JsonKey(name: 'incomingDate')
  final String? incomingDate;
  @override
  @JsonKey(name: 'isApproved')
  final bool? isApproved;
  @override
  @JsonKey(name: 'isCancelled')
  final bool? isCancelled;
  @override
  @JsonKey(name: 'modifiedBy')
  final String? modifiedBy;
  @override
  @JsonKey(name: 'modifiedDate')
  final String? modifiedDate;
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
  @JsonKey(name: 'order')
  final CustomerOrderType? order;
  @override
  @JsonKey(name: 'orderId')
  final String? orderId;
  @override
  @JsonKey(name: 'organizationId')
  final String? organizationId;
  @override
  @JsonKey(name: 'organizationName')
  final String? organizationName;
  @override
  @JsonKey(name: 'outerId')
  final String? outerId;
  @override
  @JsonKey(name: 'parentOperationId')
  final String? parentOperationId;
  @override
  @JsonKey(name: 'paymentMethod')
  final OrderPaymentMethodType? paymentMethod;
  @override
  @JsonKey(name: 'price')
  final MoneyType? price;
  @override
  @JsonKey(name: 'purpose')
  final String? purpose;
  @override
  @JsonKey(name: 'status')
  final String? status;
  @override
  @JsonKey(name: 'statusDisplayValue')
  final String? statusDisplayValue;
  @override
  @JsonKey(name: 'sum')
  final MoneyType? sum;
  @override
  @JsonKey(name: 'tax')
  final MoneyType? tax;
  final List<PaymentTransactionType>? _transactions;
  @override
  @JsonKey(name: 'transactions')
  List<PaymentTransactionType>? get transactions {
    final value = _transactions;
    if (value == null) return null;
    if (_transactions is EqualUnmodifiableListView) return _transactions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'vendor')
  final CommonVendor? vendor;
  @override
  @JsonKey(name: 'voidedDate')
  final String? voidedDate;

  @override
  String toString() {
    return 'PaymentInType(authorizedDate: $authorizedDate, billingAddress: $billingAddress, cancelReason: $cancelReason, cancelledDate: $cancelledDate, capturedDate: $capturedDate, comment: $comment, createdBy: $createdBy, createdDate: $createdDate, currency: $currency, customerId: $customerId, customerName: $customerName, dynamicProperties: $dynamicProperties, gatewayCode: $gatewayCode, id: $id, incomingDate: $incomingDate, isApproved: $isApproved, isCancelled: $isCancelled, modifiedBy: $modifiedBy, modifiedDate: $modifiedDate, number: $number, objectType: $objectType, operationType: $operationType, order: $order, orderId: $orderId, organizationId: $organizationId, organizationName: $organizationName, outerId: $outerId, parentOperationId: $parentOperationId, paymentMethod: $paymentMethod, price: $price, purpose: $purpose, status: $status, statusDisplayValue: $statusDisplayValue, sum: $sum, tax: $tax, transactions: $transactions, vendor: $vendor, voidedDate: $voidedDate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentInTypeImpl &&
            (identical(other.authorizedDate, authorizedDate) ||
                other.authorizedDate == authorizedDate) &&
            (identical(other.billingAddress, billingAddress) ||
                other.billingAddress == billingAddress) &&
            (identical(other.cancelReason, cancelReason) ||
                other.cancelReason == cancelReason) &&
            (identical(other.cancelledDate, cancelledDate) ||
                other.cancelledDate == cancelledDate) &&
            (identical(other.capturedDate, capturedDate) ||
                other.capturedDate == capturedDate) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.createdDate, createdDate) ||
                other.createdDate == createdDate) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.customerId, customerId) ||
                other.customerId == customerId) &&
            (identical(other.customerName, customerName) ||
                other.customerName == customerName) &&
            const DeepCollectionEquality()
                .equals(other._dynamicProperties, _dynamicProperties) &&
            (identical(other.gatewayCode, gatewayCode) ||
                other.gatewayCode == gatewayCode) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.incomingDate, incomingDate) ||
                other.incomingDate == incomingDate) &&
            (identical(other.isApproved, isApproved) ||
                other.isApproved == isApproved) &&
            (identical(other.isCancelled, isCancelled) ||
                other.isCancelled == isCancelled) &&
            (identical(other.modifiedBy, modifiedBy) ||
                other.modifiedBy == modifiedBy) &&
            (identical(other.modifiedDate, modifiedDate) ||
                other.modifiedDate == modifiedDate) &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.objectType, objectType) ||
                other.objectType == objectType) &&
            (identical(other.operationType, operationType) ||
                other.operationType == operationType) &&
            (identical(other.order, order) || other.order == order) &&
            (identical(other.orderId, orderId) || other.orderId == orderId) &&
            (identical(other.organizationId, organizationId) ||
                other.organizationId == organizationId) &&
            (identical(other.organizationName, organizationName) ||
                other.organizationName == organizationName) &&
            (identical(other.outerId, outerId) || other.outerId == outerId) &&
            (identical(other.parentOperationId, parentOperationId) ||
                other.parentOperationId == parentOperationId) &&
            (identical(other.paymentMethod, paymentMethod) ||
                other.paymentMethod == paymentMethod) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.purpose, purpose) || other.purpose == purpose) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusDisplayValue, statusDisplayValue) ||
                other.statusDisplayValue == statusDisplayValue) &&
            (identical(other.sum, sum) || other.sum == sum) &&
            (identical(other.tax, tax) || other.tax == tax) &&
            const DeepCollectionEquality()
                .equals(other._transactions, _transactions) &&
            (identical(other.vendor, vendor) || other.vendor == vendor) &&
            (identical(other.voidedDate, voidedDate) ||
                other.voidedDate == voidedDate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        authorizedDate,
        billingAddress,
        cancelReason,
        cancelledDate,
        capturedDate,
        comment,
        createdBy,
        createdDate,
        currency,
        customerId,
        customerName,
        const DeepCollectionEquality().hash(_dynamicProperties),
        gatewayCode,
        id,
        incomingDate,
        isApproved,
        isCancelled,
        modifiedBy,
        modifiedDate,
        number,
        objectType,
        operationType,
        order,
        orderId,
        organizationId,
        organizationName,
        outerId,
        parentOperationId,
        paymentMethod,
        price,
        purpose,
        status,
        statusDisplayValue,
        sum,
        tax,
        const DeepCollectionEquality().hash(_transactions),
        vendor,
        voidedDate
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentInTypeImplCopyWith<_$PaymentInTypeImpl> get copyWith =>
      __$$PaymentInTypeImplCopyWithImpl<_$PaymentInTypeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymentInTypeImplToJson(
      this,
    );
  }
}

abstract class _PaymentInType implements PaymentInType {
  factory _PaymentInType(
      {@JsonKey(name: 'authorizedDate') final String? authorizedDate,
      @JsonKey(name: 'billingAddress') final OrderAddressType? billingAddress,
      @JsonKey(name: 'cancelReason') final String? cancelReason,
      @JsonKey(name: 'cancelledDate') final String? cancelledDate,
      @JsonKey(name: 'capturedDate') final String? capturedDate,
      @JsonKey(name: 'comment') final String? comment,
      @JsonKey(name: 'createdBy') final String? createdBy,
      @JsonKey(name: 'createdDate') final String? createdDate,
      @JsonKey(name: 'currency') final CurrencyType? currency,
      @JsonKey(name: 'customerId') final String? customerId,
      @JsonKey(name: 'customerName') final String? customerName,
      @JsonKey(name: 'dynamicProperties')
      final List<DynamicPropertyValueType>? dynamicProperties,
      @JsonKey(name: 'gatewayCode') final String? gatewayCode,
      @JsonKey(name: 'id') final String? id,
      @JsonKey(name: 'incomingDate') final String? incomingDate,
      @JsonKey(name: 'isApproved') final bool? isApproved,
      @JsonKey(name: 'isCancelled') final bool? isCancelled,
      @JsonKey(name: 'modifiedBy') final String? modifiedBy,
      @JsonKey(name: 'modifiedDate') final String? modifiedDate,
      @JsonKey(name: 'number') final String? number,
      @JsonKey(name: 'objectType') final String? objectType,
      @JsonKey(name: 'operationType') final String? operationType,
      @JsonKey(name: 'order') final CustomerOrderType? order,
      @JsonKey(name: 'orderId') final String? orderId,
      @JsonKey(name: 'organizationId') final String? organizationId,
      @JsonKey(name: 'organizationName') final String? organizationName,
      @JsonKey(name: 'outerId') final String? outerId,
      @JsonKey(name: 'parentOperationId') final String? parentOperationId,
      @JsonKey(name: 'paymentMethod')
      final OrderPaymentMethodType? paymentMethod,
      @JsonKey(name: 'price') final MoneyType? price,
      @JsonKey(name: 'purpose') final String? purpose,
      @JsonKey(name: 'status') final String? status,
      @JsonKey(name: 'statusDisplayValue') final String? statusDisplayValue,
      @JsonKey(name: 'sum') final MoneyType? sum,
      @JsonKey(name: 'tax') final MoneyType? tax,
      @JsonKey(name: 'transactions')
      final List<PaymentTransactionType>? transactions,
      @JsonKey(name: 'vendor') final CommonVendor? vendor,
      @JsonKey(name: 'voidedDate')
      final String? voidedDate}) = _$PaymentInTypeImpl;

  factory _PaymentInType.fromJson(Map<String, dynamic> json) =
      _$PaymentInTypeImpl.fromJson;

  @override
  @JsonKey(name: 'authorizedDate')
  String? get authorizedDate;
  @override
  @JsonKey(name: 'billingAddress')
  OrderAddressType? get billingAddress;
  @override
  @JsonKey(name: 'cancelReason')
  String? get cancelReason;
  @override
  @JsonKey(name: 'cancelledDate')
  String? get cancelledDate;
  @override
  @JsonKey(name: 'capturedDate')
  String? get capturedDate;
  @override
  @JsonKey(name: 'comment')
  String? get comment;
  @override
  @JsonKey(name: 'createdBy')
  String? get createdBy;
  @override
  @JsonKey(name: 'createdDate')
  String? get createdDate;
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
  @JsonKey(name: 'dynamicProperties')
  List<DynamicPropertyValueType>? get dynamicProperties;
  @override
  @JsonKey(name: 'gatewayCode')
  String? get gatewayCode;
  @override
  @JsonKey(name: 'id')
  String? get id;
  @override
  @JsonKey(name: 'incomingDate')
  String? get incomingDate;
  @override
  @JsonKey(name: 'isApproved')
  bool? get isApproved;
  @override
  @JsonKey(name: 'isCancelled')
  bool? get isCancelled;
  @override
  @JsonKey(name: 'modifiedBy')
  String? get modifiedBy;
  @override
  @JsonKey(name: 'modifiedDate')
  String? get modifiedDate;
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
  @JsonKey(name: 'order')
  CustomerOrderType? get order;
  @override
  @JsonKey(name: 'orderId')
  String? get orderId;
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
  @JsonKey(name: 'parentOperationId')
  String? get parentOperationId;
  @override
  @JsonKey(name: 'paymentMethod')
  OrderPaymentMethodType? get paymentMethod;
  @override
  @JsonKey(name: 'price')
  MoneyType? get price;
  @override
  @JsonKey(name: 'purpose')
  String? get purpose;
  @override
  @JsonKey(name: 'status')
  String? get status;
  @override
  @JsonKey(name: 'statusDisplayValue')
  String? get statusDisplayValue;
  @override
  @JsonKey(name: 'sum')
  MoneyType? get sum;
  @override
  @JsonKey(name: 'tax')
  MoneyType? get tax;
  @override
  @JsonKey(name: 'transactions')
  List<PaymentTransactionType>? get transactions;
  @override
  @JsonKey(name: 'vendor')
  CommonVendor? get vendor;
  @override
  @JsonKey(name: 'voidedDate')
  String? get voidedDate;
  @override
  @JsonKey(ignore: true)
  _$$PaymentInTypeImplCopyWith<_$PaymentInTypeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
