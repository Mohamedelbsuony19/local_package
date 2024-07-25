// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'outline_item_type_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

OutlineItemType _$OutlineItemTypeFromJson(Map<String, dynamic> json) {
  return _OutlineItemType.fromJson(json);
}

/// @nodoc
mixin _$OutlineItemType {
  @JsonKey(name: 'id')
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'seoInfos')
  List<SeoInfo>? get seoInfos => throw _privateConstructorUsedError;
  @JsonKey(name: 'seoObjectType')
  String get seoObjectType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OutlineItemTypeCopyWith<OutlineItemType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OutlineItemTypeCopyWith<$Res> {
  factory $OutlineItemTypeCopyWith(
          OutlineItemType value, $Res Function(OutlineItemType) then) =
      _$OutlineItemTypeCopyWithImpl<$Res, OutlineItemType>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'seoInfos') List<SeoInfo>? seoInfos,
      @JsonKey(name: 'seoObjectType') String seoObjectType});
}

/// @nodoc
class _$OutlineItemTypeCopyWithImpl<$Res, $Val extends OutlineItemType>
    implements $OutlineItemTypeCopyWith<$Res> {
  _$OutlineItemTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? seoInfos = freezed,
    Object? seoObjectType = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      seoInfos: freezed == seoInfos
          ? _value.seoInfos
          : seoInfos // ignore: cast_nullable_to_non_nullable
              as List<SeoInfo>?,
      seoObjectType: null == seoObjectType
          ? _value.seoObjectType
          : seoObjectType // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OutlineItemTypeImplCopyWith<$Res>
    implements $OutlineItemTypeCopyWith<$Res> {
  factory _$$OutlineItemTypeImplCopyWith(_$OutlineItemTypeImpl value,
          $Res Function(_$OutlineItemTypeImpl) then) =
      __$$OutlineItemTypeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'seoInfos') List<SeoInfo>? seoInfos,
      @JsonKey(name: 'seoObjectType') String seoObjectType});
}

/// @nodoc
class __$$OutlineItemTypeImplCopyWithImpl<$Res>
    extends _$OutlineItemTypeCopyWithImpl<$Res, _$OutlineItemTypeImpl>
    implements _$$OutlineItemTypeImplCopyWith<$Res> {
  __$$OutlineItemTypeImplCopyWithImpl(
      _$OutlineItemTypeImpl _value, $Res Function(_$OutlineItemTypeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? seoInfos = freezed,
    Object? seoObjectType = null,
  }) {
    return _then(_$OutlineItemTypeImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      seoInfos: freezed == seoInfos
          ? _value._seoInfos
          : seoInfos // ignore: cast_nullable_to_non_nullable
              as List<SeoInfo>?,
      seoObjectType: null == seoObjectType
          ? _value.seoObjectType
          : seoObjectType // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OutlineItemTypeImpl implements _OutlineItemType {
  _$OutlineItemTypeImpl(
      {@JsonKey(name: 'id') required this.id,
      @JsonKey(name: 'name') required this.name,
      @JsonKey(name: 'seoInfos') final List<SeoInfo>? seoInfos,
      @JsonKey(name: 'seoObjectType') required this.seoObjectType})
      : _seoInfos = seoInfos;

  factory _$OutlineItemTypeImpl.fromJson(Map<String, dynamic> json) =>
      _$$OutlineItemTypeImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String id;
  @override
  @JsonKey(name: 'name')
  final String name;
  final List<SeoInfo>? _seoInfos;
  @override
  @JsonKey(name: 'seoInfos')
  List<SeoInfo>? get seoInfos {
    final value = _seoInfos;
    if (value == null) return null;
    if (_seoInfos is EqualUnmodifiableListView) return _seoInfos;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'seoObjectType')
  final String seoObjectType;

  @override
  String toString() {
    return 'OutlineItemType(id: $id, name: $name, seoInfos: $seoInfos, seoObjectType: $seoObjectType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OutlineItemTypeImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._seoInfos, _seoInfos) &&
            (identical(other.seoObjectType, seoObjectType) ||
                other.seoObjectType == seoObjectType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name,
      const DeepCollectionEquality().hash(_seoInfos), seoObjectType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OutlineItemTypeImplCopyWith<_$OutlineItemTypeImpl> get copyWith =>
      __$$OutlineItemTypeImplCopyWithImpl<_$OutlineItemTypeImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OutlineItemTypeImplToJson(
      this,
    );
  }
}

abstract class _OutlineItemType implements OutlineItemType {
  factory _OutlineItemType(
      {@JsonKey(name: 'id') required final String id,
      @JsonKey(name: 'name') required final String name,
      @JsonKey(name: 'seoInfos') final List<SeoInfo>? seoInfos,
      @JsonKey(name: 'seoObjectType')
      required final String seoObjectType}) = _$OutlineItemTypeImpl;

  factory _OutlineItemType.fromJson(Map<String, dynamic> json) =
      _$OutlineItemTypeImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  String get id;
  @override
  @JsonKey(name: 'name')
  String get name;
  @override
  @JsonKey(name: 'seoInfos')
  List<SeoInfo>? get seoInfos;
  @override
  @JsonKey(name: 'seoObjectType')
  String get seoObjectType;
  @override
  @JsonKey(ignore: true)
  _$$OutlineItemTypeImplCopyWith<_$OutlineItemTypeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
