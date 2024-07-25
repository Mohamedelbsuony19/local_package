// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'property.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Property _$PropertyFromJson(Map<String, dynamic> json) {
  return _Property.fromJson(json);
}

/// @nodoc
mixin _$Property {
  @JsonKey(name: 'displayOrder')
  int? get displayOrder => throw _privateConstructorUsedError;
  @JsonKey(name: 'hidden')
  bool? get hidden => throw _privateConstructorUsedError;
  @JsonKey(name: 'id')
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'label')
  String? get label => throw _privateConstructorUsedError;
  @JsonKey(name: 'multivalue')
  bool? get multivalue => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name =>
      throw _privateConstructorUsedError; // @JsonKey(name: 'propertyDictItems') PropertyDictionaryItemConnection? propertyDictItems,
// @JsonKey(name: 'propertyDictionaryItems') PropertyDictionaryItemConnection? propertyDictionaryItems,
// @JsonKey(name: 'propertyType') PropertyType? propertyType,
// @JsonKey(name: 'propertyValueType') PropertyValueTypes? propertyValueType,
  @JsonKey(name: 'type')
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'value')
  dynamic get value => throw _privateConstructorUsedError;
  @JsonKey(name: 'valueId')
  String? get valueId => throw _privateConstructorUsedError;
  @JsonKey(name: 'valueType')
  String? get valueType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PropertyCopyWith<Property> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PropertyCopyWith<$Res> {
  factory $PropertyCopyWith(Property value, $Res Function(Property) then) =
      _$PropertyCopyWithImpl<$Res, Property>;
  @useResult
  $Res call(
      {@JsonKey(name: 'displayOrder') int? displayOrder,
      @JsonKey(name: 'hidden') bool? hidden,
      @JsonKey(name: 'id') String? id,
      @JsonKey(name: 'label') String? label,
      @JsonKey(name: 'multivalue') bool? multivalue,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'type') String? type,
      @JsonKey(name: 'value') dynamic value,
      @JsonKey(name: 'valueId') String? valueId,
      @JsonKey(name: 'valueType') String? valueType});
}

/// @nodoc
class _$PropertyCopyWithImpl<$Res, $Val extends Property>
    implements $PropertyCopyWith<$Res> {
  _$PropertyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? displayOrder = freezed,
    Object? hidden = freezed,
    Object? id = freezed,
    Object? label = freezed,
    Object? multivalue = freezed,
    Object? name = freezed,
    Object? type = freezed,
    Object? value = freezed,
    Object? valueId = freezed,
    Object? valueType = freezed,
  }) {
    return _then(_value.copyWith(
      displayOrder: freezed == displayOrder
          ? _value.displayOrder
          : displayOrder // ignore: cast_nullable_to_non_nullable
              as int?,
      hidden: freezed == hidden
          ? _value.hidden
          : hidden // ignore: cast_nullable_to_non_nullable
              as bool?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      multivalue: freezed == multivalue
          ? _value.multivalue
          : multivalue // ignore: cast_nullable_to_non_nullable
              as bool?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as dynamic,
      valueId: freezed == valueId
          ? _value.valueId
          : valueId // ignore: cast_nullable_to_non_nullable
              as String?,
      valueType: freezed == valueType
          ? _value.valueType
          : valueType // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PropertyImplCopyWith<$Res>
    implements $PropertyCopyWith<$Res> {
  factory _$$PropertyImplCopyWith(
          _$PropertyImpl value, $Res Function(_$PropertyImpl) then) =
      __$$PropertyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'displayOrder') int? displayOrder,
      @JsonKey(name: 'hidden') bool? hidden,
      @JsonKey(name: 'id') String? id,
      @JsonKey(name: 'label') String? label,
      @JsonKey(name: 'multivalue') bool? multivalue,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'type') String? type,
      @JsonKey(name: 'value') dynamic value,
      @JsonKey(name: 'valueId') String? valueId,
      @JsonKey(name: 'valueType') String? valueType});
}

/// @nodoc
class __$$PropertyImplCopyWithImpl<$Res>
    extends _$PropertyCopyWithImpl<$Res, _$PropertyImpl>
    implements _$$PropertyImplCopyWith<$Res> {
  __$$PropertyImplCopyWithImpl(
      _$PropertyImpl _value, $Res Function(_$PropertyImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? displayOrder = freezed,
    Object? hidden = freezed,
    Object? id = freezed,
    Object? label = freezed,
    Object? multivalue = freezed,
    Object? name = freezed,
    Object? type = freezed,
    Object? value = freezed,
    Object? valueId = freezed,
    Object? valueType = freezed,
  }) {
    return _then(_$PropertyImpl(
      displayOrder: freezed == displayOrder
          ? _value.displayOrder
          : displayOrder // ignore: cast_nullable_to_non_nullable
              as int?,
      hidden: freezed == hidden
          ? _value.hidden
          : hidden // ignore: cast_nullable_to_non_nullable
              as bool?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      multivalue: freezed == multivalue
          ? _value.multivalue
          : multivalue // ignore: cast_nullable_to_non_nullable
              as bool?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as dynamic,
      valueId: freezed == valueId
          ? _value.valueId
          : valueId // ignore: cast_nullable_to_non_nullable
              as String?,
      valueType: freezed == valueType
          ? _value.valueType
          : valueType // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PropertyImpl implements _Property {
  _$PropertyImpl(
      {@JsonKey(name: 'displayOrder') this.displayOrder,
      @JsonKey(name: 'hidden') this.hidden,
      @JsonKey(name: 'id') this.id,
      @JsonKey(name: 'label') this.label,
      @JsonKey(name: 'multivalue') this.multivalue,
      @JsonKey(name: 'name') this.name,
      @JsonKey(name: 'type') this.type,
      @JsonKey(name: 'value') this.value,
      @JsonKey(name: 'valueId') this.valueId,
      @JsonKey(name: 'valueType') this.valueType});

  factory _$PropertyImpl.fromJson(Map<String, dynamic> json) =>
      _$$PropertyImplFromJson(json);

  @override
  @JsonKey(name: 'displayOrder')
  final int? displayOrder;
  @override
  @JsonKey(name: 'hidden')
  final bool? hidden;
  @override
  @JsonKey(name: 'id')
  final String? id;
  @override
  @JsonKey(name: 'label')
  final String? label;
  @override
  @JsonKey(name: 'multivalue')
  final bool? multivalue;
  @override
  @JsonKey(name: 'name')
  final String? name;
// @JsonKey(name: 'propertyDictItems') PropertyDictionaryItemConnection? propertyDictItems,
// @JsonKey(name: 'propertyDictionaryItems') PropertyDictionaryItemConnection? propertyDictionaryItems,
// @JsonKey(name: 'propertyType') PropertyType? propertyType,
// @JsonKey(name: 'propertyValueType') PropertyValueTypes? propertyValueType,
  @override
  @JsonKey(name: 'type')
  final String? type;
  @override
  @JsonKey(name: 'value')
  final dynamic value;
  @override
  @JsonKey(name: 'valueId')
  final String? valueId;
  @override
  @JsonKey(name: 'valueType')
  final String? valueType;

  @override
  String toString() {
    return 'Property(displayOrder: $displayOrder, hidden: $hidden, id: $id, label: $label, multivalue: $multivalue, name: $name, type: $type, value: $value, valueId: $valueId, valueType: $valueType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PropertyImpl &&
            (identical(other.displayOrder, displayOrder) ||
                other.displayOrder == displayOrder) &&
            (identical(other.hidden, hidden) || other.hidden == hidden) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.multivalue, multivalue) ||
                other.multivalue == multivalue) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other.value, value) &&
            (identical(other.valueId, valueId) || other.valueId == valueId) &&
            (identical(other.valueType, valueType) ||
                other.valueType == valueType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      displayOrder,
      hidden,
      id,
      label,
      multivalue,
      name,
      type,
      const DeepCollectionEquality().hash(value),
      valueId,
      valueType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PropertyImplCopyWith<_$PropertyImpl> get copyWith =>
      __$$PropertyImplCopyWithImpl<_$PropertyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PropertyImplToJson(
      this,
    );
  }
}

abstract class _Property implements Property {
  factory _Property(
      {@JsonKey(name: 'displayOrder') final int? displayOrder,
      @JsonKey(name: 'hidden') final bool? hidden,
      @JsonKey(name: 'id') final String? id,
      @JsonKey(name: 'label') final String? label,
      @JsonKey(name: 'multivalue') final bool? multivalue,
      @JsonKey(name: 'name') final String? name,
      @JsonKey(name: 'type') final String? type,
      @JsonKey(name: 'value') final dynamic value,
      @JsonKey(name: 'valueId') final String? valueId,
      @JsonKey(name: 'valueType') final String? valueType}) = _$PropertyImpl;

  factory _Property.fromJson(Map<String, dynamic> json) =
      _$PropertyImpl.fromJson;

  @override
  @JsonKey(name: 'displayOrder')
  int? get displayOrder;
  @override
  @JsonKey(name: 'hidden')
  bool? get hidden;
  @override
  @JsonKey(name: 'id')
  String? get id;
  @override
  @JsonKey(name: 'label')
  String? get label;
  @override
  @JsonKey(name: 'multivalue')
  bool? get multivalue;
  @override
  @JsonKey(name: 'name')
  String? get name;
  @override // @JsonKey(name: 'propertyDictItems') PropertyDictionaryItemConnection? propertyDictItems,
// @JsonKey(name: 'propertyDictionaryItems') PropertyDictionaryItemConnection? propertyDictionaryItems,
// @JsonKey(name: 'propertyType') PropertyType? propertyType,
// @JsonKey(name: 'propertyValueType') PropertyValueTypes? propertyValueType,
  @JsonKey(name: 'type')
  String? get type;
  @override
  @JsonKey(name: 'value')
  dynamic get value;
  @override
  @JsonKey(name: 'valueId')
  String? get valueId;
  @override
  @JsonKey(name: 'valueType')
  String? get valueType;
  @override
  @JsonKey(ignore: true)
  _$$PropertyImplCopyWith<_$PropertyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
