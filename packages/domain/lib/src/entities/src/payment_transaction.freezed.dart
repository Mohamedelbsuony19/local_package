// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payment_transaction.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PaymentTransactionType _$PaymentTransactionTypeFromJson(
    Map<String, dynamic> json) {
  return _PaymentTransactionType.fromJson(json);
}

/// @nodoc
mixin _$PaymentTransactionType {
  MoneyType get amount => throw _privateConstructorUsedError;
  String? get gatewayIpAddress => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  bool get isProcessed => throw _privateConstructorUsedError;
  String? get note => throw _privateConstructorUsedError;
  int get processAttemptCount => throw _privateConstructorUsedError;
  String? get processError => throw _privateConstructorUsedError;
  DateTime? get processedDate => throw _privateConstructorUsedError;
  String? get requestData => throw _privateConstructorUsedError;
  String? get responseCode => throw _privateConstructorUsedError;
  String? get responseData => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaymentTransactionTypeCopyWith<PaymentTransactionType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentTransactionTypeCopyWith<$Res> {
  factory $PaymentTransactionTypeCopyWith(PaymentTransactionType value,
          $Res Function(PaymentTransactionType) then) =
      _$PaymentTransactionTypeCopyWithImpl<$Res, PaymentTransactionType>;
  @useResult
  $Res call(
      {MoneyType amount,
      String? gatewayIpAddress,
      String id,
      bool isProcessed,
      String? note,
      int processAttemptCount,
      String? processError,
      DateTime? processedDate,
      String? requestData,
      String? responseCode,
      String? responseData,
      String? status,
      String? type});

  $MoneyTypeCopyWith<$Res> get amount;
}

/// @nodoc
class _$PaymentTransactionTypeCopyWithImpl<$Res,
        $Val extends PaymentTransactionType>
    implements $PaymentTransactionTypeCopyWith<$Res> {
  _$PaymentTransactionTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = null,
    Object? gatewayIpAddress = freezed,
    Object? id = null,
    Object? isProcessed = null,
    Object? note = freezed,
    Object? processAttemptCount = null,
    Object? processError = freezed,
    Object? processedDate = freezed,
    Object? requestData = freezed,
    Object? responseCode = freezed,
    Object? responseData = freezed,
    Object? status = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as MoneyType,
      gatewayIpAddress: freezed == gatewayIpAddress
          ? _value.gatewayIpAddress
          : gatewayIpAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      isProcessed: null == isProcessed
          ? _value.isProcessed
          : isProcessed // ignore: cast_nullable_to_non_nullable
              as bool,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
      processAttemptCount: null == processAttemptCount
          ? _value.processAttemptCount
          : processAttemptCount // ignore: cast_nullable_to_non_nullable
              as int,
      processError: freezed == processError
          ? _value.processError
          : processError // ignore: cast_nullable_to_non_nullable
              as String?,
      processedDate: freezed == processedDate
          ? _value.processedDate
          : processedDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      requestData: freezed == requestData
          ? _value.requestData
          : requestData // ignore: cast_nullable_to_non_nullable
              as String?,
      responseCode: freezed == responseCode
          ? _value.responseCode
          : responseCode // ignore: cast_nullable_to_non_nullable
              as String?,
      responseData: freezed == responseData
          ? _value.responseData
          : responseData // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyTypeCopyWith<$Res> get amount {
    return $MoneyTypeCopyWith<$Res>(_value.amount, (value) {
      return _then(_value.copyWith(amount: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PaymentTransactionTypeImplCopyWith<$Res>
    implements $PaymentTransactionTypeCopyWith<$Res> {
  factory _$$PaymentTransactionTypeImplCopyWith(
          _$PaymentTransactionTypeImpl value,
          $Res Function(_$PaymentTransactionTypeImpl) then) =
      __$$PaymentTransactionTypeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {MoneyType amount,
      String? gatewayIpAddress,
      String id,
      bool isProcessed,
      String? note,
      int processAttemptCount,
      String? processError,
      DateTime? processedDate,
      String? requestData,
      String? responseCode,
      String? responseData,
      String? status,
      String? type});

  @override
  $MoneyTypeCopyWith<$Res> get amount;
}

/// @nodoc
class __$$PaymentTransactionTypeImplCopyWithImpl<$Res>
    extends _$PaymentTransactionTypeCopyWithImpl<$Res,
        _$PaymentTransactionTypeImpl>
    implements _$$PaymentTransactionTypeImplCopyWith<$Res> {
  __$$PaymentTransactionTypeImplCopyWithImpl(
      _$PaymentTransactionTypeImpl _value,
      $Res Function(_$PaymentTransactionTypeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = null,
    Object? gatewayIpAddress = freezed,
    Object? id = null,
    Object? isProcessed = null,
    Object? note = freezed,
    Object? processAttemptCount = null,
    Object? processError = freezed,
    Object? processedDate = freezed,
    Object? requestData = freezed,
    Object? responseCode = freezed,
    Object? responseData = freezed,
    Object? status = freezed,
    Object? type = freezed,
  }) {
    return _then(_$PaymentTransactionTypeImpl(
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as MoneyType,
      gatewayIpAddress: freezed == gatewayIpAddress
          ? _value.gatewayIpAddress
          : gatewayIpAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      isProcessed: null == isProcessed
          ? _value.isProcessed
          : isProcessed // ignore: cast_nullable_to_non_nullable
              as bool,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
      processAttemptCount: null == processAttemptCount
          ? _value.processAttemptCount
          : processAttemptCount // ignore: cast_nullable_to_non_nullable
              as int,
      processError: freezed == processError
          ? _value.processError
          : processError // ignore: cast_nullable_to_non_nullable
              as String?,
      processedDate: freezed == processedDate
          ? _value.processedDate
          : processedDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      requestData: freezed == requestData
          ? _value.requestData
          : requestData // ignore: cast_nullable_to_non_nullable
              as String?,
      responseCode: freezed == responseCode
          ? _value.responseCode
          : responseCode // ignore: cast_nullable_to_non_nullable
              as String?,
      responseData: freezed == responseData
          ? _value.responseData
          : responseData // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PaymentTransactionTypeImpl implements _PaymentTransactionType {
  _$PaymentTransactionTypeImpl(
      {required this.amount,
      this.gatewayIpAddress,
      required this.id,
      required this.isProcessed,
      this.note,
      required this.processAttemptCount,
      this.processError,
      this.processedDate,
      this.requestData,
      this.responseCode,
      this.responseData,
      this.status,
      this.type});

  factory _$PaymentTransactionTypeImpl.fromJson(Map<String, dynamic> json) =>
      _$$PaymentTransactionTypeImplFromJson(json);

  @override
  final MoneyType amount;
  @override
  final String? gatewayIpAddress;
  @override
  final String id;
  @override
  final bool isProcessed;
  @override
  final String? note;
  @override
  final int processAttemptCount;
  @override
  final String? processError;
  @override
  final DateTime? processedDate;
  @override
  final String? requestData;
  @override
  final String? responseCode;
  @override
  final String? responseData;
  @override
  final String? status;
  @override
  final String? type;

  @override
  String toString() {
    return 'PaymentTransactionType(amount: $amount, gatewayIpAddress: $gatewayIpAddress, id: $id, isProcessed: $isProcessed, note: $note, processAttemptCount: $processAttemptCount, processError: $processError, processedDate: $processedDate, requestData: $requestData, responseCode: $responseCode, responseData: $responseData, status: $status, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentTransactionTypeImpl &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.gatewayIpAddress, gatewayIpAddress) ||
                other.gatewayIpAddress == gatewayIpAddress) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.isProcessed, isProcessed) ||
                other.isProcessed == isProcessed) &&
            (identical(other.note, note) || other.note == note) &&
            (identical(other.processAttemptCount, processAttemptCount) ||
                other.processAttemptCount == processAttemptCount) &&
            (identical(other.processError, processError) ||
                other.processError == processError) &&
            (identical(other.processedDate, processedDate) ||
                other.processedDate == processedDate) &&
            (identical(other.requestData, requestData) ||
                other.requestData == requestData) &&
            (identical(other.responseCode, responseCode) ||
                other.responseCode == responseCode) &&
            (identical(other.responseData, responseData) ||
                other.responseData == responseData) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      amount,
      gatewayIpAddress,
      id,
      isProcessed,
      note,
      processAttemptCount,
      processError,
      processedDate,
      requestData,
      responseCode,
      responseData,
      status,
      type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentTransactionTypeImplCopyWith<_$PaymentTransactionTypeImpl>
      get copyWith => __$$PaymentTransactionTypeImplCopyWithImpl<
          _$PaymentTransactionTypeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymentTransactionTypeImplToJson(
      this,
    );
  }
}

abstract class _PaymentTransactionType implements PaymentTransactionType {
  factory _PaymentTransactionType(
      {required final MoneyType amount,
      final String? gatewayIpAddress,
      required final String id,
      required final bool isProcessed,
      final String? note,
      required final int processAttemptCount,
      final String? processError,
      final DateTime? processedDate,
      final String? requestData,
      final String? responseCode,
      final String? responseData,
      final String? status,
      final String? type}) = _$PaymentTransactionTypeImpl;

  factory _PaymentTransactionType.fromJson(Map<String, dynamic> json) =
      _$PaymentTransactionTypeImpl.fromJson;

  @override
  MoneyType get amount;
  @override
  String? get gatewayIpAddress;
  @override
  String get id;
  @override
  bool get isProcessed;
  @override
  String? get note;
  @override
  int get processAttemptCount;
  @override
  String? get processError;
  @override
  DateTime? get processedDate;
  @override
  String? get requestData;
  @override
  String? get responseCode;
  @override
  String? get responseData;
  @override
  String? get status;
  @override
  String? get type;
  @override
  @JsonKey(ignore: true)
  _$$PaymentTransactionTypeImplCopyWith<_$PaymentTransactionTypeImpl>
      get copyWith => throw _privateConstructorUsedError;
}
