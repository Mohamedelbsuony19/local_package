// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'dictionary_item_type_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DictionaryItemType _$DictionaryItemTypeFromJson(Map<String, dynamic> json) {
  return _DictionaryItemType.fromJson(json);
}

/// @nodoc
mixin _$DictionaryItemType {
  @JsonKey(name: 'id')
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'label')
  String? get label => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DictionaryItemTypeCopyWith<DictionaryItemType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DictionaryItemTypeCopyWith<$Res> {
  factory $DictionaryItemTypeCopyWith(
          DictionaryItemType value, $Res Function(DictionaryItemType) then) =
      _$DictionaryItemTypeCopyWithImpl<$Res, DictionaryItemType>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'label') String? label,
      @JsonKey(name: 'name') String? name});
}

/// @nodoc
class _$DictionaryItemTypeCopyWithImpl<$Res, $Val extends DictionaryItemType>
    implements $DictionaryItemTypeCopyWith<$Res> {
  _$DictionaryItemTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? label = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DictionaryItemTypeImplCopyWith<$Res>
    implements $DictionaryItemTypeCopyWith<$Res> {
  factory _$$DictionaryItemTypeImplCopyWith(_$DictionaryItemTypeImpl value,
          $Res Function(_$DictionaryItemTypeImpl) then) =
      __$$DictionaryItemTypeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'label') String? label,
      @JsonKey(name: 'name') String? name});
}

/// @nodoc
class __$$DictionaryItemTypeImplCopyWithImpl<$Res>
    extends _$DictionaryItemTypeCopyWithImpl<$Res, _$DictionaryItemTypeImpl>
    implements _$$DictionaryItemTypeImplCopyWith<$Res> {
  __$$DictionaryItemTypeImplCopyWithImpl(_$DictionaryItemTypeImpl _value,
      $Res Function(_$DictionaryItemTypeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? label = freezed,
    Object? name = freezed,
  }) {
    return _then(_$DictionaryItemTypeImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DictionaryItemTypeImpl implements _DictionaryItemType {
  _$DictionaryItemTypeImpl(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'label') this.label,
      @JsonKey(name: 'name') this.name});

  factory _$DictionaryItemTypeImpl.fromJson(Map<String, dynamic> json) =>
      _$$DictionaryItemTypeImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String? id;
  @override
  @JsonKey(name: 'label')
  final String? label;
  @override
  @JsonKey(name: 'name')
  final String? name;

  @override
  String toString() {
    return 'DictionaryItemType(id: $id, label: $label, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DictionaryItemTypeImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, label, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DictionaryItemTypeImplCopyWith<_$DictionaryItemTypeImpl> get copyWith =>
      __$$DictionaryItemTypeImplCopyWithImpl<_$DictionaryItemTypeImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DictionaryItemTypeImplToJson(
      this,
    );
  }
}

abstract class _DictionaryItemType implements DictionaryItemType {
  factory _DictionaryItemType(
      {@JsonKey(name: 'id') final String? id,
      @JsonKey(name: 'label') final String? label,
      @JsonKey(name: 'name') final String? name}) = _$DictionaryItemTypeImpl;

  factory _DictionaryItemType.fromJson(Map<String, dynamic> json) =
      _$DictionaryItemTypeImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  String? get id;
  @override
  @JsonKey(name: 'label')
  String? get label;
  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$$DictionaryItemTypeImplCopyWith<_$DictionaryItemTypeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
