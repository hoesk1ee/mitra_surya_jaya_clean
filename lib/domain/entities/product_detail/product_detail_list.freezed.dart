// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_detail_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProductDetailList _$ProductDetailListFromJson(Map<String, dynamic> json) {
  return _ProductDetailList.fromJson(json);
}

/// @nodoc
mixin _$ProductDetailList {
  @JsonKey(name: 'product_id')
  int get productId => throw _privateConstructorUsedError;
  @JsonKey(name: 'product_pic')
  String get productPic => throw _privateConstructorUsedError;
  @JsonKey(name: 'product_name')
  String get productName => throw _privateConstructorUsedError;
  @JsonKey(name: 'product_detail_list')
  List<ProductDetail> get productDetailList =>
      throw _privateConstructorUsedError;

  /// Serializes this ProductDetailList to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProductDetailList
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProductDetailListCopyWith<ProductDetailList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductDetailListCopyWith<$Res> {
  factory $ProductDetailListCopyWith(
          ProductDetailList value, $Res Function(ProductDetailList) then) =
      _$ProductDetailListCopyWithImpl<$Res, ProductDetailList>;
  @useResult
  $Res call(
      {@JsonKey(name: 'product_id') int productId,
      @JsonKey(name: 'product_pic') String productPic,
      @JsonKey(name: 'product_name') String productName,
      @JsonKey(name: 'product_detail_list')
      List<ProductDetail> productDetailList});
}

/// @nodoc
class _$ProductDetailListCopyWithImpl<$Res, $Val extends ProductDetailList>
    implements $ProductDetailListCopyWith<$Res> {
  _$ProductDetailListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProductDetailList
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productId = null,
    Object? productPic = null,
    Object? productName = null,
    Object? productDetailList = null,
  }) {
    return _then(_value.copyWith(
      productId: null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as int,
      productPic: null == productPic
          ? _value.productPic
          : productPic // ignore: cast_nullable_to_non_nullable
              as String,
      productName: null == productName
          ? _value.productName
          : productName // ignore: cast_nullable_to_non_nullable
              as String,
      productDetailList: null == productDetailList
          ? _value.productDetailList
          : productDetailList // ignore: cast_nullable_to_non_nullable
              as List<ProductDetail>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProductDetailListImplCopyWith<$Res>
    implements $ProductDetailListCopyWith<$Res> {
  factory _$$ProductDetailListImplCopyWith(_$ProductDetailListImpl value,
          $Res Function(_$ProductDetailListImpl) then) =
      __$$ProductDetailListImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'product_id') int productId,
      @JsonKey(name: 'product_pic') String productPic,
      @JsonKey(name: 'product_name') String productName,
      @JsonKey(name: 'product_detail_list')
      List<ProductDetail> productDetailList});
}

/// @nodoc
class __$$ProductDetailListImplCopyWithImpl<$Res>
    extends _$ProductDetailListCopyWithImpl<$Res, _$ProductDetailListImpl>
    implements _$$ProductDetailListImplCopyWith<$Res> {
  __$$ProductDetailListImplCopyWithImpl(_$ProductDetailListImpl _value,
      $Res Function(_$ProductDetailListImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductDetailList
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productId = null,
    Object? productPic = null,
    Object? productName = null,
    Object? productDetailList = null,
  }) {
    return _then(_$ProductDetailListImpl(
      productId: null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as int,
      productPic: null == productPic
          ? _value.productPic
          : productPic // ignore: cast_nullable_to_non_nullable
              as String,
      productName: null == productName
          ? _value.productName
          : productName // ignore: cast_nullable_to_non_nullable
              as String,
      productDetailList: null == productDetailList
          ? _value._productDetailList
          : productDetailList // ignore: cast_nullable_to_non_nullable
              as List<ProductDetail>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductDetailListImpl implements _ProductDetailList {
  const _$ProductDetailListImpl(
      {@JsonKey(name: 'product_id') required this.productId,
      @JsonKey(name: 'product_pic') required this.productPic,
      @JsonKey(name: 'product_name') required this.productName,
      @JsonKey(name: 'product_detail_list')
      required final List<ProductDetail> productDetailList})
      : _productDetailList = productDetailList;

  factory _$ProductDetailListImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductDetailListImplFromJson(json);

  @override
  @JsonKey(name: 'product_id')
  final int productId;
  @override
  @JsonKey(name: 'product_pic')
  final String productPic;
  @override
  @JsonKey(name: 'product_name')
  final String productName;
  final List<ProductDetail> _productDetailList;
  @override
  @JsonKey(name: 'product_detail_list')
  List<ProductDetail> get productDetailList {
    if (_productDetailList is EqualUnmodifiableListView)
      return _productDetailList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_productDetailList);
  }

  @override
  String toString() {
    return 'ProductDetailList(productId: $productId, productPic: $productPic, productName: $productName, productDetailList: $productDetailList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductDetailListImpl &&
            (identical(other.productId, productId) ||
                other.productId == productId) &&
            (identical(other.productPic, productPic) ||
                other.productPic == productPic) &&
            (identical(other.productName, productName) ||
                other.productName == productName) &&
            const DeepCollectionEquality()
                .equals(other._productDetailList, _productDetailList));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, productId, productPic,
      productName, const DeepCollectionEquality().hash(_productDetailList));

  /// Create a copy of ProductDetailList
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductDetailListImplCopyWith<_$ProductDetailListImpl> get copyWith =>
      __$$ProductDetailListImplCopyWithImpl<_$ProductDetailListImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductDetailListImplToJson(
      this,
    );
  }
}

abstract class _ProductDetailList implements ProductDetailList {
  const factory _ProductDetailList(
          {@JsonKey(name: 'product_id') required final int productId,
          @JsonKey(name: 'product_pic') required final String productPic,
          @JsonKey(name: 'product_name') required final String productName,
          @JsonKey(name: 'product_detail_list')
          required final List<ProductDetail> productDetailList}) =
      _$ProductDetailListImpl;

  factory _ProductDetailList.fromJson(Map<String, dynamic> json) =
      _$ProductDetailListImpl.fromJson;

  @override
  @JsonKey(name: 'product_id')
  int get productId;
  @override
  @JsonKey(name: 'product_pic')
  String get productPic;
  @override
  @JsonKey(name: 'product_name')
  String get productName;
  @override
  @JsonKey(name: 'product_detail_list')
  List<ProductDetail> get productDetailList;

  /// Create a copy of ProductDetailList
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProductDetailListImplCopyWith<_$ProductDetailListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
