// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_association.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProductAssociation _$ProductAssociationFromJson(Map<String, dynamic> json) {
  return _ProductAssociation.fromJson(json);
}

/// @nodoc
mixin _$ProductAssociation {
  String? get associatedObjectId => throw _privateConstructorUsedError;
  String? get associatedObjectType => throw _privateConstructorUsedError;
  int get priority => throw _privateConstructorUsedError;
  Product? get product => throw _privateConstructorUsedError;
  int? get quantity => throw _privateConstructorUsedError;
  List<String> get tags => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductAssociationCopyWith<ProductAssociation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductAssociationCopyWith<$Res> {
  factory $ProductAssociationCopyWith(
          ProductAssociation value, $Res Function(ProductAssociation) then) =
      _$ProductAssociationCopyWithImpl<$Res, ProductAssociation>;
  @useResult
  $Res call(
      {String? associatedObjectId,
      String? associatedObjectType,
      int priority,
      Product? product,
      int? quantity,
      List<String> tags,
      String type});

  $ProductCopyWith<$Res>? get product;
}

/// @nodoc
class _$ProductAssociationCopyWithImpl<$Res, $Val extends ProductAssociation>
    implements $ProductAssociationCopyWith<$Res> {
  _$ProductAssociationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? associatedObjectId = freezed,
    Object? associatedObjectType = freezed,
    Object? priority = null,
    Object? product = freezed,
    Object? quantity = freezed,
    Object? tags = null,
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      associatedObjectId: freezed == associatedObjectId
          ? _value.associatedObjectId
          : associatedObjectId // ignore: cast_nullable_to_non_nullable
              as String?,
      associatedObjectType: freezed == associatedObjectType
          ? _value.associatedObjectType
          : associatedObjectType // ignore: cast_nullable_to_non_nullable
              as String?,
      priority: null == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as int,
      product: freezed == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as Product?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      tags: null == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
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
}

/// @nodoc
abstract class _$$ProductAssociationImplCopyWith<$Res>
    implements $ProductAssociationCopyWith<$Res> {
  factory _$$ProductAssociationImplCopyWith(_$ProductAssociationImpl value,
          $Res Function(_$ProductAssociationImpl) then) =
      __$$ProductAssociationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? associatedObjectId,
      String? associatedObjectType,
      int priority,
      Product? product,
      int? quantity,
      List<String> tags,
      String type});

  @override
  $ProductCopyWith<$Res>? get product;
}

/// @nodoc
class __$$ProductAssociationImplCopyWithImpl<$Res>
    extends _$ProductAssociationCopyWithImpl<$Res, _$ProductAssociationImpl>
    implements _$$ProductAssociationImplCopyWith<$Res> {
  __$$ProductAssociationImplCopyWithImpl(_$ProductAssociationImpl _value,
      $Res Function(_$ProductAssociationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? associatedObjectId = freezed,
    Object? associatedObjectType = freezed,
    Object? priority = null,
    Object? product = freezed,
    Object? quantity = freezed,
    Object? tags = null,
    Object? type = null,
  }) {
    return _then(_$ProductAssociationImpl(
      associatedObjectId: freezed == associatedObjectId
          ? _value.associatedObjectId
          : associatedObjectId // ignore: cast_nullable_to_non_nullable
              as String?,
      associatedObjectType: freezed == associatedObjectType
          ? _value.associatedObjectType
          : associatedObjectType // ignore: cast_nullable_to_non_nullable
              as String?,
      priority: null == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as int,
      product: freezed == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as Product?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      tags: null == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductAssociationImpl implements _ProductAssociation {
  _$ProductAssociationImpl(
      {this.associatedObjectId,
      this.associatedObjectType,
      required this.priority,
      this.product,
      this.quantity,
      required final List<String> tags,
      required this.type})
      : _tags = tags;

  factory _$ProductAssociationImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductAssociationImplFromJson(json);

  @override
  final String? associatedObjectId;
  @override
  final String? associatedObjectType;
  @override
  final int priority;
  @override
  final Product? product;
  @override
  final int? quantity;
  final List<String> _tags;
  @override
  List<String> get tags {
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tags);
  }

  @override
  final String type;

  @override
  String toString() {
    return 'ProductAssociation(associatedObjectId: $associatedObjectId, associatedObjectType: $associatedObjectType, priority: $priority, product: $product, quantity: $quantity, tags: $tags, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductAssociationImpl &&
            (identical(other.associatedObjectId, associatedObjectId) ||
                other.associatedObjectId == associatedObjectId) &&
            (identical(other.associatedObjectType, associatedObjectType) ||
                other.associatedObjectType == associatedObjectType) &&
            (identical(other.priority, priority) ||
                other.priority == priority) &&
            (identical(other.product, product) || other.product == product) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            const DeepCollectionEquality().equals(other._tags, _tags) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      associatedObjectId,
      associatedObjectType,
      priority,
      product,
      quantity,
      const DeepCollectionEquality().hash(_tags),
      type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductAssociationImplCopyWith<_$ProductAssociationImpl> get copyWith =>
      __$$ProductAssociationImplCopyWithImpl<_$ProductAssociationImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductAssociationImplToJson(
      this,
    );
  }
}

abstract class _ProductAssociation implements ProductAssociation {
  factory _ProductAssociation(
      {final String? associatedObjectId,
      final String? associatedObjectType,
      required final int priority,
      final Product? product,
      final int? quantity,
      required final List<String> tags,
      required final String type}) = _$ProductAssociationImpl;

  factory _ProductAssociation.fromJson(Map<String, dynamic> json) =
      _$ProductAssociationImpl.fromJson;

  @override
  String? get associatedObjectId;
  @override
  String? get associatedObjectType;
  @override
  int get priority;
  @override
  Product? get product;
  @override
  int? get quantity;
  @override
  List<String> get tags;
  @override
  String get type;
  @override
  @JsonKey(ignore: true)
  _$$ProductAssociationImplCopyWith<_$ProductAssociationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
