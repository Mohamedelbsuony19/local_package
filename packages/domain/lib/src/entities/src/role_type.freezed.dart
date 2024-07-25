// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'role_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RoleType _$RoleTypeFromJson(Map<String, dynamic> json) {
  return _RoleType.fromJson(json);
}

/// @nodoc
mixin _$RoleType {
  String? get description => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get normalizedName => throw _privateConstructorUsedError;
  List<String>? get permissions => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RoleTypeCopyWith<RoleType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RoleTypeCopyWith<$Res> {
  factory $RoleTypeCopyWith(RoleType value, $Res Function(RoleType) then) =
      _$RoleTypeCopyWithImpl<$Res, RoleType>;
  @useResult
  $Res call(
      {String? description,
      String id,
      String name,
      String normalizedName,
      List<String>? permissions});
}

/// @nodoc
class _$RoleTypeCopyWithImpl<$Res, $Val extends RoleType>
    implements $RoleTypeCopyWith<$Res> {
  _$RoleTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? id = null,
    Object? name = null,
    Object? normalizedName = null,
    Object? permissions = freezed,
  }) {
    return _then(_value.copyWith(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      normalizedName: null == normalizedName
          ? _value.normalizedName
          : normalizedName // ignore: cast_nullable_to_non_nullable
              as String,
      permissions: freezed == permissions
          ? _value.permissions
          : permissions // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RoleTypeImplCopyWith<$Res>
    implements $RoleTypeCopyWith<$Res> {
  factory _$$RoleTypeImplCopyWith(
          _$RoleTypeImpl value, $Res Function(_$RoleTypeImpl) then) =
      __$$RoleTypeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? description,
      String id,
      String name,
      String normalizedName,
      List<String>? permissions});
}

/// @nodoc
class __$$RoleTypeImplCopyWithImpl<$Res>
    extends _$RoleTypeCopyWithImpl<$Res, _$RoleTypeImpl>
    implements _$$RoleTypeImplCopyWith<$Res> {
  __$$RoleTypeImplCopyWithImpl(
      _$RoleTypeImpl _value, $Res Function(_$RoleTypeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? id = null,
    Object? name = null,
    Object? normalizedName = null,
    Object? permissions = freezed,
  }) {
    return _then(_$RoleTypeImpl(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      normalizedName: null == normalizedName
          ? _value.normalizedName
          : normalizedName // ignore: cast_nullable_to_non_nullable
              as String,
      permissions: freezed == permissions
          ? _value._permissions
          : permissions // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RoleTypeImpl implements _RoleType {
  const _$RoleTypeImpl(
      {this.description,
      required this.id,
      required this.name,
      required this.normalizedName,
      final List<String>? permissions})
      : _permissions = permissions;

  factory _$RoleTypeImpl.fromJson(Map<String, dynamic> json) =>
      _$$RoleTypeImplFromJson(json);

  @override
  final String? description;
  @override
  final String id;
  @override
  final String name;
  @override
  final String normalizedName;
  final List<String>? _permissions;
  @override
  List<String>? get permissions {
    final value = _permissions;
    if (value == null) return null;
    if (_permissions is EqualUnmodifiableListView) return _permissions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'RoleType(description: $description, id: $id, name: $name, normalizedName: $normalizedName, permissions: $permissions)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RoleTypeImpl &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.normalizedName, normalizedName) ||
                other.normalizedName == normalizedName) &&
            const DeepCollectionEquality()
                .equals(other._permissions, _permissions));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, description, id, name,
      normalizedName, const DeepCollectionEquality().hash(_permissions));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RoleTypeImplCopyWith<_$RoleTypeImpl> get copyWith =>
      __$$RoleTypeImplCopyWithImpl<_$RoleTypeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RoleTypeImplToJson(
      this,
    );
  }
}

abstract class _RoleType implements RoleType {
  const factory _RoleType(
      {final String? description,
      required final String id,
      required final String name,
      required final String normalizedName,
      final List<String>? permissions}) = _$RoleTypeImpl;

  factory _RoleType.fromJson(Map<String, dynamic> json) =
      _$RoleTypeImpl.fromJson;

  @override
  String? get description;
  @override
  String get id;
  @override
  String get name;
  @override
  String get normalizedName;
  @override
  List<String>? get permissions;
  @override
  @JsonKey(ignore: true)
  _$$RoleTypeImplCopyWith<_$RoleTypeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
