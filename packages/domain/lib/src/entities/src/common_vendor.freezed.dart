// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'common_vendor.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CommonVendor _$CommonVendorFromJson(Map<String, dynamic> json) {
  return _CommonVendor.fromJson(json);
}

/// @nodoc
mixin _$CommonVendor {
  @JsonKey(name: 'id')
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'rating')
  Rating? get rating => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CommonVendorCopyWith<CommonVendor> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommonVendorCopyWith<$Res> {
  factory $CommonVendorCopyWith(
          CommonVendor value, $Res Function(CommonVendor) then) =
      _$CommonVendorCopyWithImpl<$Res, CommonVendor>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'rating') Rating? rating});

  $RatingCopyWith<$Res>? get rating;
}

/// @nodoc
class _$CommonVendorCopyWithImpl<$Res, $Val extends CommonVendor>
    implements $CommonVendorCopyWith<$Res> {
  _$CommonVendorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? rating = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as Rating?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RatingCopyWith<$Res>? get rating {
    if (_value.rating == null) {
      return null;
    }

    return $RatingCopyWith<$Res>(_value.rating!, (value) {
      return _then(_value.copyWith(rating: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CommonVendorImplCopyWith<$Res>
    implements $CommonVendorCopyWith<$Res> {
  factory _$$CommonVendorImplCopyWith(
          _$CommonVendorImpl value, $Res Function(_$CommonVendorImpl) then) =
      __$$CommonVendorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'rating') Rating? rating});

  @override
  $RatingCopyWith<$Res>? get rating;
}

/// @nodoc
class __$$CommonVendorImplCopyWithImpl<$Res>
    extends _$CommonVendorCopyWithImpl<$Res, _$CommonVendorImpl>
    implements _$$CommonVendorImplCopyWith<$Res> {
  __$$CommonVendorImplCopyWithImpl(
      _$CommonVendorImpl _value, $Res Function(_$CommonVendorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? rating = freezed,
  }) {
    return _then(_$CommonVendorImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as Rating?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CommonVendorImpl implements _CommonVendor {
  _$CommonVendorImpl(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'name') this.name,
      @JsonKey(name: 'rating') this.rating});

  factory _$CommonVendorImpl.fromJson(Map<String, dynamic> json) =>
      _$$CommonVendorImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String? id;
  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'rating')
  final Rating? rating;

  @override
  String toString() {
    return 'CommonVendor(id: $id, name: $name, rating: $rating)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommonVendorImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.rating, rating) || other.rating == rating));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, rating);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CommonVendorImplCopyWith<_$CommonVendorImpl> get copyWith =>
      __$$CommonVendorImplCopyWithImpl<_$CommonVendorImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CommonVendorImplToJson(
      this,
    );
  }
}

abstract class _CommonVendor implements CommonVendor {
  factory _CommonVendor(
      {@JsonKey(name: 'id') final String? id,
      @JsonKey(name: 'name') final String? name,
      @JsonKey(name: 'rating') final Rating? rating}) = _$CommonVendorImpl;

  factory _CommonVendor.fromJson(Map<String, dynamic> json) =
      _$CommonVendorImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  String? get id;
  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'rating')
  Rating? get rating;
  @override
  @JsonKey(ignore: true)
  _$$CommonVendorImplCopyWith<_$CommonVendorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
