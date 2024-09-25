// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_detail.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProductDetail _$ProductDetailFromJson(Map<String, dynamic> json) {
  return _ProductDetail.fromJson(json);
}

/// @nodoc
mixin _$ProductDetail {
  @JsonKey(name: 'product_detail_id')
  int get productDetailId => throw _privateConstructorUsedError;
  @JsonKey(name: 'product_detail_pic')
  String get productDetailPic => throw _privateConstructorUsedError;
  @JsonKey(name: 'product_detail_name')
  String get productDetailName => throw _privateConstructorUsedError;
  int get price => throw _privateConstructorUsedError;

  /// Serializes this ProductDetail to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProductDetail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProductDetailCopyWith<ProductDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductDetailCopyWith<$Res> {
  factory $ProductDetailCopyWith(
          ProductDetail value, $Res Function(ProductDetail) then) =
      _$ProductDetailCopyWithImpl<$Res, ProductDetail>;
  @useResult
  $Res call(
      {@JsonKey(name: 'product_detail_id') int productDetailId,
      @JsonKey(name: 'product_detail_pic') String productDetailPic,
      @JsonKey(name: 'product_detail_name') String productDetailName,
      int price});
}

/// @nodoc
class _$ProductDetailCopyWithImpl<$Res, $Val extends ProductDetail>
    implements $ProductDetailCopyWith<$Res> {
  _$ProductDetailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProductDetail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productDetailId = null,
    Object? productDetailPic = null,
    Object? productDetailName = null,
    Object? price = null,
  }) {
    return _then(_value.copyWith(
      productDetailId: null == productDetailId
          ? _value.productDetailId
          : productDetailId // ignore: cast_nullable_to_non_nullable
              as int,
      productDetailPic: null == productDetailPic
          ? _value.productDetailPic
          : productDetailPic // ignore: cast_nullable_to_non_nullable
              as String,
      productDetailName: null == productDetailName
          ? _value.productDetailName
          : productDetailName // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProductDetailImplCopyWith<$Res>
    implements $ProductDetailCopyWith<$Res> {
  factory _$$ProductDetailImplCopyWith(
          _$ProductDetailImpl value, $Res Function(_$ProductDetailImpl) then) =
      __$$ProductDetailImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'product_detail_id') int productDetailId,
      @JsonKey(name: 'product_detail_pic') String productDetailPic,
      @JsonKey(name: 'product_detail_name') String productDetailName,
      int price});
}

/// @nodoc
class __$$ProductDetailImplCopyWithImpl<$Res>
    extends _$ProductDetailCopyWithImpl<$Res, _$ProductDetailImpl>
    implements _$$ProductDetailImplCopyWith<$Res> {
  __$$ProductDetailImplCopyWithImpl(
      _$ProductDetailImpl _value, $Res Function(_$ProductDetailImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductDetail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productDetailId = null,
    Object? productDetailPic = null,
    Object? productDetailName = null,
    Object? price = null,
  }) {
    return _then(_$ProductDetailImpl(
      productDetailId: null == productDetailId
          ? _value.productDetailId
          : productDetailId // ignore: cast_nullable_to_non_nullable
              as int,
      productDetailPic: null == productDetailPic
          ? _value.productDetailPic
          : productDetailPic // ignore: cast_nullable_to_non_nullable
              as String,
      productDetailName: null == productDetailName
          ? _value.productDetailName
          : productDetailName // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductDetailImpl implements _ProductDetail {
  const _$ProductDetailImpl(
      {@JsonKey(name: 'product_detail_id') required this.productDetailId,
      @JsonKey(name: 'product_detail_pic') required this.productDetailPic,
      @JsonKey(name: 'product_detail_name') required this.productDetailName,
      required this.price});

  factory _$ProductDetailImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductDetailImplFromJson(json);

  @override
  @JsonKey(name: 'product_detail_id')
  final int productDetailId;
  @override
  @JsonKey(name: 'product_detail_pic')
  final String productDetailPic;
  @override
  @JsonKey(name: 'product_detail_name')
  final String productDetailName;
  @override
  final int price;

  @override
  String toString() {
    return 'ProductDetail(productDetailId: $productDetailId, productDetailPic: $productDetailPic, productDetailName: $productDetailName, price: $price)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductDetailImpl &&
            (identical(other.productDetailId, productDetailId) ||
                other.productDetailId == productDetailId) &&
            (identical(other.productDetailPic, productDetailPic) ||
                other.productDetailPic == productDetailPic) &&
            (identical(other.productDetailName, productDetailName) ||
                other.productDetailName == productDetailName) &&
            (identical(other.price, price) || other.price == price));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, productDetailId, productDetailPic, productDetailName, price);

  /// Create a copy of ProductDetail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductDetailImplCopyWith<_$ProductDetailImpl> get copyWith =>
      __$$ProductDetailImplCopyWithImpl<_$ProductDetailImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductDetailImplToJson(
      this,
    );
  }
}

abstract class _ProductDetail implements ProductDetail {
  const factory _ProductDetail(
      {@JsonKey(name: 'product_detail_id') required final int productDetailId,
      @JsonKey(name: 'product_detail_pic')
      required final String productDetailPic,
      @JsonKey(name: 'product_detail_name')
      required final String productDetailName,
      required final int price}) = _$ProductDetailImpl;

  factory _ProductDetail.fromJson(Map<String, dynamic> json) =
      _$ProductDetailImpl.fromJson;

  @override
  @JsonKey(name: 'product_detail_id')
  int get productDetailId;
  @override
  @JsonKey(name: 'product_detail_pic')
  String get productDetailPic;
  @override
  @JsonKey(name: 'product_detail_name')
  String get productDetailName;
  @override
  int get price;

  /// Create a copy of ProductDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProductDetailImplCopyWith<_$ProductDetailImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
