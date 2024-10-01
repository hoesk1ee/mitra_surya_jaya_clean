// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cart_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CartList _$CartListFromJson(Map<String, dynamic> json) {
  return _CartList.fromJson(json);
}

/// @nodoc
mixin _$CartList {
  @JsonKey(name: "user_id")
  String get userId => throw _privateConstructorUsedError;
  List<Cart> get carts => throw _privateConstructorUsedError;

  /// Serializes this CartList to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CartList
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CartListCopyWith<CartList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartListCopyWith<$Res> {
  factory $CartListCopyWith(CartList value, $Res Function(CartList) then) =
      _$CartListCopyWithImpl<$Res, CartList>;
  @useResult
  $Res call({@JsonKey(name: "user_id") String userId, List<Cart> carts});
}

/// @nodoc
class _$CartListCopyWithImpl<$Res, $Val extends CartList>
    implements $CartListCopyWith<$Res> {
  _$CartListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CartList
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? carts = null,
  }) {
    return _then(_value.copyWith(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      carts: null == carts
          ? _value.carts
          : carts // ignore: cast_nullable_to_non_nullable
              as List<Cart>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CartListImplCopyWith<$Res>
    implements $CartListCopyWith<$Res> {
  factory _$$CartListImplCopyWith(
          _$CartListImpl value, $Res Function(_$CartListImpl) then) =
      __$$CartListImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "user_id") String userId, List<Cart> carts});
}

/// @nodoc
class __$$CartListImplCopyWithImpl<$Res>
    extends _$CartListCopyWithImpl<$Res, _$CartListImpl>
    implements _$$CartListImplCopyWith<$Res> {
  __$$CartListImplCopyWithImpl(
      _$CartListImpl _value, $Res Function(_$CartListImpl) _then)
      : super(_value, _then);

  /// Create a copy of CartList
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? carts = null,
  }) {
    return _then(_$CartListImpl(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      carts: null == carts
          ? _value._carts
          : carts // ignore: cast_nullable_to_non_nullable
              as List<Cart>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CartListImpl implements _CartList {
  const _$CartListImpl(
      {@JsonKey(name: "user_id") required this.userId,
      required final List<Cart> carts})
      : _carts = carts;

  factory _$CartListImpl.fromJson(Map<String, dynamic> json) =>
      _$$CartListImplFromJson(json);

  @override
  @JsonKey(name: "user_id")
  final String userId;
  final List<Cart> _carts;
  @override
  List<Cart> get carts {
    if (_carts is EqualUnmodifiableListView) return _carts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_carts);
  }

  @override
  String toString() {
    return 'CartList(userId: $userId, carts: $carts)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CartListImpl &&
            (identical(other.userId, userId) || other.userId == userId) &&
            const DeepCollectionEquality().equals(other._carts, _carts));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, userId, const DeepCollectionEquality().hash(_carts));

  /// Create a copy of CartList
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CartListImplCopyWith<_$CartListImpl> get copyWith =>
      __$$CartListImplCopyWithImpl<_$CartListImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CartListImplToJson(
      this,
    );
  }
}

abstract class _CartList implements CartList {
  const factory _CartList(
      {@JsonKey(name: "user_id") required final String userId,
      required final List<Cart> carts}) = _$CartListImpl;

  factory _CartList.fromJson(Map<String, dynamic> json) =
      _$CartListImpl.fromJson;

  @override
  @JsonKey(name: "user_id")
  String get userId;
  @override
  List<Cart> get carts;

  /// Create a copy of CartList
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CartListImplCopyWith<_$CartListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
