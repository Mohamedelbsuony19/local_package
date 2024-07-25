// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'inventory_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

InventoryInfo _$InventoryInfoFromJson(Map<String, dynamic> json) {
  return _InventoryInfo.fromJson(json);
}

/// @nodoc
mixin _$InventoryInfo {
  @JsonKey(name: 'allowBackorder')
  bool? get allowBackorder => throw _privateConstructorUsedError;
  @JsonKey(name: 'allowPreorder')
  bool? get allowPreorder => throw _privateConstructorUsedError;
  @JsonKey(name: 'backorderAvailabilityDate')
  DateTime? get backorderAvailabilityDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'fulfillmentCenterId')
  String? get fulfillmentCenterId => throw _privateConstructorUsedError;
  @JsonKey(name: 'fulfillmentCenterName')
  String? get fulfillmentCenterName => throw _privateConstructorUsedError;
  @JsonKey(name: 'inStockQuantity')
  int? get inStockQuantity => throw _privateConstructorUsedError;
  @JsonKey(name: 'preorderAvailabilityDate')
  DateTime? get preorderAvailabilityDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'reservedQuantity')
  int? get reservedQuantity => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InventoryInfoCopyWith<InventoryInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InventoryInfoCopyWith<$Res> {
  factory $InventoryInfoCopyWith(
          InventoryInfo value, $Res Function(InventoryInfo) then) =
      _$InventoryInfoCopyWithImpl<$Res, InventoryInfo>;
  @useResult
  $Res call(
      {@JsonKey(name: 'allowBackorder') bool? allowBackorder,
      @JsonKey(name: 'allowPreorder') bool? allowPreorder,
      @JsonKey(name: 'backorderAvailabilityDate')
      DateTime? backorderAvailabilityDate,
      @JsonKey(name: 'fulfillmentCenterId') String? fulfillmentCenterId,
      @JsonKey(name: 'fulfillmentCenterName') String? fulfillmentCenterName,
      @JsonKey(name: 'inStockQuantity') int? inStockQuantity,
      @JsonKey(name: 'preorderAvailabilityDate')
      DateTime? preorderAvailabilityDate,
      @JsonKey(name: 'reservedQuantity') int? reservedQuantity});
}

/// @nodoc
class _$InventoryInfoCopyWithImpl<$Res, $Val extends InventoryInfo>
    implements $InventoryInfoCopyWith<$Res> {
  _$InventoryInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? allowBackorder = freezed,
    Object? allowPreorder = freezed,
    Object? backorderAvailabilityDate = freezed,
    Object? fulfillmentCenterId = freezed,
    Object? fulfillmentCenterName = freezed,
    Object? inStockQuantity = freezed,
    Object? preorderAvailabilityDate = freezed,
    Object? reservedQuantity = freezed,
  }) {
    return _then(_value.copyWith(
      allowBackorder: freezed == allowBackorder
          ? _value.allowBackorder
          : allowBackorder // ignore: cast_nullable_to_non_nullable
              as bool?,
      allowPreorder: freezed == allowPreorder
          ? _value.allowPreorder
          : allowPreorder // ignore: cast_nullable_to_non_nullable
              as bool?,
      backorderAvailabilityDate: freezed == backorderAvailabilityDate
          ? _value.backorderAvailabilityDate
          : backorderAvailabilityDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      fulfillmentCenterId: freezed == fulfillmentCenterId
          ? _value.fulfillmentCenterId
          : fulfillmentCenterId // ignore: cast_nullable_to_non_nullable
              as String?,
      fulfillmentCenterName: freezed == fulfillmentCenterName
          ? _value.fulfillmentCenterName
          : fulfillmentCenterName // ignore: cast_nullable_to_non_nullable
              as String?,
      inStockQuantity: freezed == inStockQuantity
          ? _value.inStockQuantity
          : inStockQuantity // ignore: cast_nullable_to_non_nullable
              as int?,
      preorderAvailabilityDate: freezed == preorderAvailabilityDate
          ? _value.preorderAvailabilityDate
          : preorderAvailabilityDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      reservedQuantity: freezed == reservedQuantity
          ? _value.reservedQuantity
          : reservedQuantity // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InventoryInfoImplCopyWith<$Res>
    implements $InventoryInfoCopyWith<$Res> {
  factory _$$InventoryInfoImplCopyWith(
          _$InventoryInfoImpl value, $Res Function(_$InventoryInfoImpl) then) =
      __$$InventoryInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'allowBackorder') bool? allowBackorder,
      @JsonKey(name: 'allowPreorder') bool? allowPreorder,
      @JsonKey(name: 'backorderAvailabilityDate')
      DateTime? backorderAvailabilityDate,
      @JsonKey(name: 'fulfillmentCenterId') String? fulfillmentCenterId,
      @JsonKey(name: 'fulfillmentCenterName') String? fulfillmentCenterName,
      @JsonKey(name: 'inStockQuantity') int? inStockQuantity,
      @JsonKey(name: 'preorderAvailabilityDate')
      DateTime? preorderAvailabilityDate,
      @JsonKey(name: 'reservedQuantity') int? reservedQuantity});
}

/// @nodoc
class __$$InventoryInfoImplCopyWithImpl<$Res>
    extends _$InventoryInfoCopyWithImpl<$Res, _$InventoryInfoImpl>
    implements _$$InventoryInfoImplCopyWith<$Res> {
  __$$InventoryInfoImplCopyWithImpl(
      _$InventoryInfoImpl _value, $Res Function(_$InventoryInfoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? allowBackorder = freezed,
    Object? allowPreorder = freezed,
    Object? backorderAvailabilityDate = freezed,
    Object? fulfillmentCenterId = freezed,
    Object? fulfillmentCenterName = freezed,
    Object? inStockQuantity = freezed,
    Object? preorderAvailabilityDate = freezed,
    Object? reservedQuantity = freezed,
  }) {
    return _then(_$InventoryInfoImpl(
      allowBackorder: freezed == allowBackorder
          ? _value.allowBackorder
          : allowBackorder // ignore: cast_nullable_to_non_nullable
              as bool?,
      allowPreorder: freezed == allowPreorder
          ? _value.allowPreorder
          : allowPreorder // ignore: cast_nullable_to_non_nullable
              as bool?,
      backorderAvailabilityDate: freezed == backorderAvailabilityDate
          ? _value.backorderAvailabilityDate
          : backorderAvailabilityDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      fulfillmentCenterId: freezed == fulfillmentCenterId
          ? _value.fulfillmentCenterId
          : fulfillmentCenterId // ignore: cast_nullable_to_non_nullable
              as String?,
      fulfillmentCenterName: freezed == fulfillmentCenterName
          ? _value.fulfillmentCenterName
          : fulfillmentCenterName // ignore: cast_nullable_to_non_nullable
              as String?,
      inStockQuantity: freezed == inStockQuantity
          ? _value.inStockQuantity
          : inStockQuantity // ignore: cast_nullable_to_non_nullable
              as int?,
      preorderAvailabilityDate: freezed == preorderAvailabilityDate
          ? _value.preorderAvailabilityDate
          : preorderAvailabilityDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      reservedQuantity: freezed == reservedQuantity
          ? _value.reservedQuantity
          : reservedQuantity // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InventoryInfoImpl implements _InventoryInfo {
  _$InventoryInfoImpl(
      {@JsonKey(name: 'allowBackorder') this.allowBackorder,
      @JsonKey(name: 'allowPreorder') this.allowPreorder,
      @JsonKey(name: 'backorderAvailabilityDate')
      this.backorderAvailabilityDate,
      @JsonKey(name: 'fulfillmentCenterId') this.fulfillmentCenterId,
      @JsonKey(name: 'fulfillmentCenterName') this.fulfillmentCenterName,
      @JsonKey(name: 'inStockQuantity') this.inStockQuantity,
      @JsonKey(name: 'preorderAvailabilityDate') this.preorderAvailabilityDate,
      @JsonKey(name: 'reservedQuantity') this.reservedQuantity});

  factory _$InventoryInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$InventoryInfoImplFromJson(json);

  @override
  @JsonKey(name: 'allowBackorder')
  final bool? allowBackorder;
  @override
  @JsonKey(name: 'allowPreorder')
  final bool? allowPreorder;
  @override
  @JsonKey(name: 'backorderAvailabilityDate')
  final DateTime? backorderAvailabilityDate;
  @override
  @JsonKey(name: 'fulfillmentCenterId')
  final String? fulfillmentCenterId;
  @override
  @JsonKey(name: 'fulfillmentCenterName')
  final String? fulfillmentCenterName;
  @override
  @JsonKey(name: 'inStockQuantity')
  final int? inStockQuantity;
  @override
  @JsonKey(name: 'preorderAvailabilityDate')
  final DateTime? preorderAvailabilityDate;
  @override
  @JsonKey(name: 'reservedQuantity')
  final int? reservedQuantity;

  @override
  String toString() {
    return 'InventoryInfo(allowBackorder: $allowBackorder, allowPreorder: $allowPreorder, backorderAvailabilityDate: $backorderAvailabilityDate, fulfillmentCenterId: $fulfillmentCenterId, fulfillmentCenterName: $fulfillmentCenterName, inStockQuantity: $inStockQuantity, preorderAvailabilityDate: $preorderAvailabilityDate, reservedQuantity: $reservedQuantity)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InventoryInfoImpl &&
            (identical(other.allowBackorder, allowBackorder) ||
                other.allowBackorder == allowBackorder) &&
            (identical(other.allowPreorder, allowPreorder) ||
                other.allowPreorder == allowPreorder) &&
            (identical(other.backorderAvailabilityDate,
                    backorderAvailabilityDate) ||
                other.backorderAvailabilityDate == backorderAvailabilityDate) &&
            (identical(other.fulfillmentCenterId, fulfillmentCenterId) ||
                other.fulfillmentCenterId == fulfillmentCenterId) &&
            (identical(other.fulfillmentCenterName, fulfillmentCenterName) ||
                other.fulfillmentCenterName == fulfillmentCenterName) &&
            (identical(other.inStockQuantity, inStockQuantity) ||
                other.inStockQuantity == inStockQuantity) &&
            (identical(
                    other.preorderAvailabilityDate, preorderAvailabilityDate) ||
                other.preorderAvailabilityDate == preorderAvailabilityDate) &&
            (identical(other.reservedQuantity, reservedQuantity) ||
                other.reservedQuantity == reservedQuantity));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      allowBackorder,
      allowPreorder,
      backorderAvailabilityDate,
      fulfillmentCenterId,
      fulfillmentCenterName,
      inStockQuantity,
      preorderAvailabilityDate,
      reservedQuantity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InventoryInfoImplCopyWith<_$InventoryInfoImpl> get copyWith =>
      __$$InventoryInfoImplCopyWithImpl<_$InventoryInfoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InventoryInfoImplToJson(
      this,
    );
  }
}

abstract class _InventoryInfo implements InventoryInfo {
  factory _InventoryInfo(
      {@JsonKey(name: 'allowBackorder') final bool? allowBackorder,
      @JsonKey(name: 'allowPreorder') final bool? allowPreorder,
      @JsonKey(name: 'backorderAvailabilityDate')
      final DateTime? backorderAvailabilityDate,
      @JsonKey(name: 'fulfillmentCenterId') final String? fulfillmentCenterId,
      @JsonKey(name: 'fulfillmentCenterName')
      final String? fulfillmentCenterName,
      @JsonKey(name: 'inStockQuantity') final int? inStockQuantity,
      @JsonKey(name: 'preorderAvailabilityDate')
      final DateTime? preorderAvailabilityDate,
      @JsonKey(name: 'reservedQuantity')
      final int? reservedQuantity}) = _$InventoryInfoImpl;

  factory _InventoryInfo.fromJson(Map<String, dynamic> json) =
      _$InventoryInfoImpl.fromJson;

  @override
  @JsonKey(name: 'allowBackorder')
  bool? get allowBackorder;
  @override
  @JsonKey(name: 'allowPreorder')
  bool? get allowPreorder;
  @override
  @JsonKey(name: 'backorderAvailabilityDate')
  DateTime? get backorderAvailabilityDate;
  @override
  @JsonKey(name: 'fulfillmentCenterId')
  String? get fulfillmentCenterId;
  @override
  @JsonKey(name: 'fulfillmentCenterName')
  String? get fulfillmentCenterName;
  @override
  @JsonKey(name: 'inStockQuantity')
  int? get inStockQuantity;
  @override
  @JsonKey(name: 'preorderAvailabilityDate')
  DateTime? get preorderAvailabilityDate;
  @override
  @JsonKey(name: 'reservedQuantity')
  int? get reservedQuantity;
  @override
  @JsonKey(ignore: true)
  _$$InventoryInfoImplCopyWith<_$InventoryInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
