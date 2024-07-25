// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'coupon_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CouponType _$CouponTypeFromJson(Map<String, dynamic> json) {
  return _CouponType.fromJson(json);
}

/// @nodoc
mixin _$CouponType {
  @JsonKey(name: 'code')
  String? get code => throw _privateConstructorUsedError;
  @JsonKey(name: 'isAppliedSuccessfully')
  bool? get isAppliedSuccessfully => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CouponTypeCopyWith<CouponType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CouponTypeCopyWith<$Res> {
  factory $CouponTypeCopyWith(
          CouponType value, $Res Function(CouponType) then) =
      _$CouponTypeCopyWithImpl<$Res, CouponType>;
  @useResult
  $Res call(
      {@JsonKey(name: 'code') String? code,
      @JsonKey(name: 'isAppliedSuccessfully') bool? isAppliedSuccessfully});
}

/// @nodoc
class _$CouponTypeCopyWithImpl<$Res, $Val extends CouponType>
    implements $CouponTypeCopyWith<$Res> {
  _$CouponTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? isAppliedSuccessfully = freezed,
  }) {
    return _then(_value.copyWith(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      isAppliedSuccessfully: freezed == isAppliedSuccessfully
          ? _value.isAppliedSuccessfully
          : isAppliedSuccessfully // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CouponTypeImplCopyWith<$Res>
    implements $CouponTypeCopyWith<$Res> {
  factory _$$CouponTypeImplCopyWith(
          _$CouponTypeImpl value, $Res Function(_$CouponTypeImpl) then) =
      __$$CouponTypeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'code') String? code,
      @JsonKey(name: 'isAppliedSuccessfully') bool? isAppliedSuccessfully});
}

/// @nodoc
class __$$CouponTypeImplCopyWithImpl<$Res>
    extends _$CouponTypeCopyWithImpl<$Res, _$CouponTypeImpl>
    implements _$$CouponTypeImplCopyWith<$Res> {
  __$$CouponTypeImplCopyWithImpl(
      _$CouponTypeImpl _value, $Res Function(_$CouponTypeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? isAppliedSuccessfully = freezed,
  }) {
    return _then(_$CouponTypeImpl(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      isAppliedSuccessfully: freezed == isAppliedSuccessfully
          ? _value.isAppliedSuccessfully
          : isAppliedSuccessfully // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CouponTypeImpl implements _CouponType {
  const _$CouponTypeImpl(
      {@JsonKey(name: 'code') this.code,
      @JsonKey(name: 'isAppliedSuccessfully') this.isAppliedSuccessfully});

  factory _$CouponTypeImpl.fromJson(Map<String, dynamic> json) =>
      _$$CouponTypeImplFromJson(json);

  @override
  @JsonKey(name: 'code')
  final String? code;
  @override
  @JsonKey(name: 'isAppliedSuccessfully')
  final bool? isAppliedSuccessfully;

  @override
  String toString() {
    return 'CouponType(code: $code, isAppliedSuccessfully: $isAppliedSuccessfully)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CouponTypeImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.isAppliedSuccessfully, isAppliedSuccessfully) ||
                other.isAppliedSuccessfully == isAppliedSuccessfully));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, code, isAppliedSuccessfully);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CouponTypeImplCopyWith<_$CouponTypeImpl> get copyWith =>
      __$$CouponTypeImplCopyWithImpl<_$CouponTypeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CouponTypeImplToJson(
      this,
    );
  }
}

abstract class _CouponType implements CouponType {
  const factory _CouponType(
      {@JsonKey(name: 'code') final String? code,
      @JsonKey(name: 'isAppliedSuccessfully')
      final bool? isAppliedSuccessfully}) = _$CouponTypeImpl;

  factory _CouponType.fromJson(Map<String, dynamic> json) =
      _$CouponTypeImpl.fromJson;

  @override
  @JsonKey(name: 'code')
  String? get code;
  @override
  @JsonKey(name: 'isAppliedSuccessfully')
  bool? get isAppliedSuccessfully;
  @override
  @JsonKey(ignore: true)
  _$$CouponTypeImplCopyWith<_$CouponTypeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
