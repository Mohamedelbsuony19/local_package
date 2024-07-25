// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'page_info_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PageInfo _$PageInfoFromJson(Map<String, dynamic> json) {
  return _PageInfo.fromJson(json);
}

/// @nodoc
mixin _$PageInfo {
  @JsonKey(name: 'endCursor')
  String? get endCursor => throw _privateConstructorUsedError;
  @JsonKey(name: 'hasNextPage')
  bool? get hasNextPage => throw _privateConstructorUsedError;
  @JsonKey(name: 'hasPreviousPage')
  bool? get hasPreviousPage => throw _privateConstructorUsedError;
  @JsonKey(name: 'startCursor')
  String? get startCursor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PageInfoCopyWith<PageInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PageInfoCopyWith<$Res> {
  factory $PageInfoCopyWith(PageInfo value, $Res Function(PageInfo) then) =
      _$PageInfoCopyWithImpl<$Res, PageInfo>;
  @useResult
  $Res call(
      {@JsonKey(name: 'endCursor') String? endCursor,
      @JsonKey(name: 'hasNextPage') bool? hasNextPage,
      @JsonKey(name: 'hasPreviousPage') bool? hasPreviousPage,
      @JsonKey(name: 'startCursor') String? startCursor});
}

/// @nodoc
class _$PageInfoCopyWithImpl<$Res, $Val extends PageInfo>
    implements $PageInfoCopyWith<$Res> {
  _$PageInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? endCursor = freezed,
    Object? hasNextPage = freezed,
    Object? hasPreviousPage = freezed,
    Object? startCursor = freezed,
  }) {
    return _then(_value.copyWith(
      endCursor: freezed == endCursor
          ? _value.endCursor
          : endCursor // ignore: cast_nullable_to_non_nullable
              as String?,
      hasNextPage: freezed == hasNextPage
          ? _value.hasNextPage
          : hasNextPage // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasPreviousPage: freezed == hasPreviousPage
          ? _value.hasPreviousPage
          : hasPreviousPage // ignore: cast_nullable_to_non_nullable
              as bool?,
      startCursor: freezed == startCursor
          ? _value.startCursor
          : startCursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PageInfoImplCopyWith<$Res>
    implements $PageInfoCopyWith<$Res> {
  factory _$$PageInfoImplCopyWith(
          _$PageInfoImpl value, $Res Function(_$PageInfoImpl) then) =
      __$$PageInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'endCursor') String? endCursor,
      @JsonKey(name: 'hasNextPage') bool? hasNextPage,
      @JsonKey(name: 'hasPreviousPage') bool? hasPreviousPage,
      @JsonKey(name: 'startCursor') String? startCursor});
}

/// @nodoc
class __$$PageInfoImplCopyWithImpl<$Res>
    extends _$PageInfoCopyWithImpl<$Res, _$PageInfoImpl>
    implements _$$PageInfoImplCopyWith<$Res> {
  __$$PageInfoImplCopyWithImpl(
      _$PageInfoImpl _value, $Res Function(_$PageInfoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? endCursor = freezed,
    Object? hasNextPage = freezed,
    Object? hasPreviousPage = freezed,
    Object? startCursor = freezed,
  }) {
    return _then(_$PageInfoImpl(
      endCursor: freezed == endCursor
          ? _value.endCursor
          : endCursor // ignore: cast_nullable_to_non_nullable
              as String?,
      hasNextPage: freezed == hasNextPage
          ? _value.hasNextPage
          : hasNextPage // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasPreviousPage: freezed == hasPreviousPage
          ? _value.hasPreviousPage
          : hasPreviousPage // ignore: cast_nullable_to_non_nullable
              as bool?,
      startCursor: freezed == startCursor
          ? _value.startCursor
          : startCursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PageInfoImpl implements _PageInfo {
  _$PageInfoImpl(
      {@JsonKey(name: 'endCursor') this.endCursor,
      @JsonKey(name: 'hasNextPage') this.hasNextPage,
      @JsonKey(name: 'hasPreviousPage') this.hasPreviousPage,
      @JsonKey(name: 'startCursor') this.startCursor});

  factory _$PageInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$PageInfoImplFromJson(json);

  @override
  @JsonKey(name: 'endCursor')
  final String? endCursor;
  @override
  @JsonKey(name: 'hasNextPage')
  final bool? hasNextPage;
  @override
  @JsonKey(name: 'hasPreviousPage')
  final bool? hasPreviousPage;
  @override
  @JsonKey(name: 'startCursor')
  final String? startCursor;

  @override
  String toString() {
    return 'PageInfo(endCursor: $endCursor, hasNextPage: $hasNextPage, hasPreviousPage: $hasPreviousPage, startCursor: $startCursor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PageInfoImpl &&
            (identical(other.endCursor, endCursor) ||
                other.endCursor == endCursor) &&
            (identical(other.hasNextPage, hasNextPage) ||
                other.hasNextPage == hasNextPage) &&
            (identical(other.hasPreviousPage, hasPreviousPage) ||
                other.hasPreviousPage == hasPreviousPage) &&
            (identical(other.startCursor, startCursor) ||
                other.startCursor == startCursor));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, endCursor, hasNextPage, hasPreviousPage, startCursor);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PageInfoImplCopyWith<_$PageInfoImpl> get copyWith =>
      __$$PageInfoImplCopyWithImpl<_$PageInfoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PageInfoImplToJson(
      this,
    );
  }
}

abstract class _PageInfo implements PageInfo {
  factory _PageInfo(
          {@JsonKey(name: 'endCursor') final String? endCursor,
          @JsonKey(name: 'hasNextPage') final bool? hasNextPage,
          @JsonKey(name: 'hasPreviousPage') final bool? hasPreviousPage,
          @JsonKey(name: 'startCursor') final String? startCursor}) =
      _$PageInfoImpl;

  factory _PageInfo.fromJson(Map<String, dynamic> json) =
      _$PageInfoImpl.fromJson;

  @override
  @JsonKey(name: 'endCursor')
  String? get endCursor;
  @override
  @JsonKey(name: 'hasNextPage')
  bool? get hasNextPage;
  @override
  @JsonKey(name: 'hasPreviousPage')
  bool? get hasPreviousPage;
  @override
  @JsonKey(name: 'startCursor')
  String? get startCursor;
  @override
  @JsonKey(ignore: true)
  _$$PageInfoImplCopyWith<_$PageInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
