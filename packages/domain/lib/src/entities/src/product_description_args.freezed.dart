// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_description_args.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProductDescriptionArgs _$ProductDescriptionArgsFromJson(
    Map<String, dynamic> json) {
  return _ProductDescriptionArgs.fromJson(json);
}

/// @nodoc
mixin _$ProductDescriptionArgs {
  @JsonKey(name: 'type')
  String? get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductDescriptionArgsCopyWith<ProductDescriptionArgs> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductDescriptionArgsCopyWith<$Res> {
  factory $ProductDescriptionArgsCopyWith(ProductDescriptionArgs value,
          $Res Function(ProductDescriptionArgs) then) =
      _$ProductDescriptionArgsCopyWithImpl<$Res, ProductDescriptionArgs>;
  @useResult
  $Res call({@JsonKey(name: 'type') String? type});
}

/// @nodoc
class _$ProductDescriptionArgsCopyWithImpl<$Res,
        $Val extends ProductDescriptionArgs>
    implements $ProductDescriptionArgsCopyWith<$Res> {
  _$ProductDescriptionArgsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProductDescriptionArgsImplCopyWith<$Res>
    implements $ProductDescriptionArgsCopyWith<$Res> {
  factory _$$ProductDescriptionArgsImplCopyWith(
          _$ProductDescriptionArgsImpl value,
          $Res Function(_$ProductDescriptionArgsImpl) then) =
      __$$ProductDescriptionArgsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'type') String? type});
}

/// @nodoc
class __$$ProductDescriptionArgsImplCopyWithImpl<$Res>
    extends _$ProductDescriptionArgsCopyWithImpl<$Res,
        _$ProductDescriptionArgsImpl>
    implements _$$ProductDescriptionArgsImplCopyWith<$Res> {
  __$$ProductDescriptionArgsImplCopyWithImpl(
      _$ProductDescriptionArgsImpl _value,
      $Res Function(_$ProductDescriptionArgsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
  }) {
    return _then(_$ProductDescriptionArgsImpl(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductDescriptionArgsImpl implements _ProductDescriptionArgs {
  const _$ProductDescriptionArgsImpl({@JsonKey(name: 'type') this.type});

  factory _$ProductDescriptionArgsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductDescriptionArgsImplFromJson(json);

  @override
  @JsonKey(name: 'type')
  final String? type;

  @override
  String toString() {
    return 'ProductDescriptionArgs(type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductDescriptionArgsImpl &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductDescriptionArgsImplCopyWith<_$ProductDescriptionArgsImpl>
      get copyWith => __$$ProductDescriptionArgsImplCopyWithImpl<
          _$ProductDescriptionArgsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductDescriptionArgsImplToJson(
      this,
    );
  }
}

abstract class _ProductDescriptionArgs implements ProductDescriptionArgs {
  const factory _ProductDescriptionArgs(
          {@JsonKey(name: 'type') final String? type}) =
      _$ProductDescriptionArgsImpl;

  factory _ProductDescriptionArgs.fromJson(Map<String, dynamic> json) =
      _$ProductDescriptionArgsImpl.fromJson;

  @override
  @JsonKey(name: 'type')
  String? get type;
  @override
  @JsonKey(ignore: true)
  _$$ProductDescriptionArgsImplCopyWith<_$ProductDescriptionArgsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
