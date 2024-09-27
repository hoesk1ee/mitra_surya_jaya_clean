// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cart.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Cart _$CartFromJson(Map<String, dynamic> json) {
  return _Cart.fromJson(json);
}

/// @nodoc
mixin _$Cart {
  @JsonKey(name: "cart_id")
  int get cartId => throw _privateConstructorUsedError;
  @JsonKey(name: "product_exp_id")
  int get productExpId => throw _privateConstructorUsedError;
  @JsonKey(name: "product_name")
  String get productName => throw _privateConstructorUsedError;
  @JsonKey(name: "product_detail_name")
  String get productDetailName => throw _privateConstructorUsedError;
  int get price => throw _privateConstructorUsedError;
  int get quantity => throw _privateConstructorUsedError;
  @JsonKey(name: "exp_date")
  String get expDate => throw _privateConstructorUsedError;
  @JsonKey(name: "product_quantity")
  int get productQuantity => throw _privateConstructorUsedError;

  /// Serializes this Cart to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Cart
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CartCopyWith<Cart> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartCopyWith<$Res> {
  factory $CartCopyWith(Cart value, $Res Function(Cart) then) =
      _$CartCopyWithImpl<$Res, Cart>;
  @useResult
  $Res call(
      {@JsonKey(name: "cart_id") int cartId,
      @JsonKey(name: "product_exp_id") int productExpId,
      @JsonKey(name: "product_name") String productName,
      @JsonKey(name: "product_detail_name") String productDetailName,
      int price,
      int quantity,
      @JsonKey(name: "exp_date") String expDate,
      @JsonKey(name: "product_quantity") int productQuantity});
}

/// @nodoc
class _$CartCopyWithImpl<$Res, $Val extends Cart>
    implements $CartCopyWith<$Res> {
  _$CartCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Cart
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cartId = null,
    Object? productExpId = null,
    Object? productName = null,
    Object? productDetailName = null,
    Object? price = null,
    Object? quantity = null,
    Object? expDate = null,
    Object? productQuantity = null,
  }) {
    return _then(_value.copyWith(
      cartId: null == cartId
          ? _value.cartId
          : cartId // ignore: cast_nullable_to_non_nullable
              as int,
      productExpId: null == productExpId
          ? _value.productExpId
          : productExpId // ignore: cast_nullable_to_non_nullable
              as int,
      productName: null == productName
          ? _value.productName
          : productName // ignore: cast_nullable_to_non_nullable
              as String,
      productDetailName: null == productDetailName
          ? _value.productDetailName
          : productDetailName // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
      expDate: null == expDate
          ? _value.expDate
          : expDate // ignore: cast_nullable_to_non_nullable
              as String,
      productQuantity: null == productQuantity
          ? _value.productQuantity
          : productQuantity // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CartImplCopyWith<$Res> implements $CartCopyWith<$Res> {
  factory _$$CartImplCopyWith(
          _$CartImpl value, $Res Function(_$CartImpl) then) =
      __$$CartImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "cart_id") int cartId,
      @JsonKey(name: "product_exp_id") int productExpId,
      @JsonKey(name: "product_name") String productName,
      @JsonKey(name: "product_detail_name") String productDetailName,
      int price,
      int quantity,
      @JsonKey(name: "exp_date") String expDate,
      @JsonKey(name: "product_quantity") int productQuantity});
}

/// @nodoc
class __$$CartImplCopyWithImpl<$Res>
    extends _$CartCopyWithImpl<$Res, _$CartImpl>
    implements _$$CartImplCopyWith<$Res> {
  __$$CartImplCopyWithImpl(_$CartImpl _value, $Res Function(_$CartImpl) _then)
      : super(_value, _then);

  /// Create a copy of Cart
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cartId = null,
    Object? productExpId = null,
    Object? productName = null,
    Object? productDetailName = null,
    Object? price = null,
    Object? quantity = null,
    Object? expDate = null,
    Object? productQuantity = null,
  }) {
    return _then(_$CartImpl(
      cartId: null == cartId
          ? _value.cartId
          : cartId // ignore: cast_nullable_to_non_nullable
              as int,
      productExpId: null == productExpId
          ? _value.productExpId
          : productExpId // ignore: cast_nullable_to_non_nullable
              as int,
      productName: null == productName
          ? _value.productName
          : productName // ignore: cast_nullable_to_non_nullable
              as String,
      productDetailName: null == productDetailName
          ? _value.productDetailName
          : productDetailName // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
      expDate: null == expDate
          ? _value.expDate
          : expDate // ignore: cast_nullable_to_non_nullable
              as String,
      productQuantity: null == productQuantity
          ? _value.productQuantity
          : productQuantity // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CartImpl implements _Cart {
  const _$CartImpl(
      {@JsonKey(name: "cart_id") required this.cartId,
      @JsonKey(name: "product_exp_id") required this.productExpId,
      @JsonKey(name: "product_name") required this.productName,
      @JsonKey(name: "product_detail_name") required this.productDetailName,
      required this.price,
      required this.quantity,
      @JsonKey(name: "exp_date") required this.expDate,
      @JsonKey(name: "product_quantity") required this.productQuantity});

  factory _$CartImpl.fromJson(Map<String, dynamic> json) =>
      _$$CartImplFromJson(json);

  @override
  @JsonKey(name: "cart_id")
  final int cartId;
  @override
  @JsonKey(name: "product_exp_id")
  final int productExpId;
  @override
  @JsonKey(name: "product_name")
  final String productName;
  @override
  @JsonKey(name: "product_detail_name")
  final String productDetailName;
  @override
  final int price;
  @override
  final int quantity;
  @override
  @JsonKey(name: "exp_date")
  final String expDate;
  @override
  @JsonKey(name: "product_quantity")
  final int productQuantity;

  @override
  String toString() {
    return 'Cart(cartId: $cartId, productExpId: $productExpId, productName: $productName, productDetailName: $productDetailName, price: $price, quantity: $quantity, expDate: $expDate, productQuantity: $productQuantity)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CartImpl &&
            (identical(other.cartId, cartId) || other.cartId == cartId) &&
            (identical(other.productExpId, productExpId) ||
                other.productExpId == productExpId) &&
            (identical(other.productName, productName) ||
                other.productName == productName) &&
            (identical(other.productDetailName, productDetailName) ||
                other.productDetailName == productDetailName) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.expDate, expDate) || other.expDate == expDate) &&
            (identical(other.productQuantity, productQuantity) ||
                other.productQuantity == productQuantity));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      cartId,
      productExpId,
      productName,
      productDetailName,
      price,
      quantity,
      expDate,
      productQuantity);

  /// Create a copy of Cart
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CartImplCopyWith<_$CartImpl> get copyWith =>
      __$$CartImplCopyWithImpl<_$CartImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CartImplToJson(
      this,
    );
  }
}

abstract class _Cart implements Cart {
  const factory _Cart(
      {@JsonKey(name: "cart_id") required final int cartId,
      @JsonKey(name: "product_exp_id") required final int productExpId,
      @JsonKey(name: "product_name") required final String productName,
      @JsonKey(name: "product_detail_name")
      required final String productDetailName,
      required final int price,
      required final int quantity,
      @JsonKey(name: "exp_date") required final String expDate,
      @JsonKey(name: "product_quantity")
      required final int productQuantity}) = _$CartImpl;

  factory _Cart.fromJson(Map<String, dynamic> json) = _$CartImpl.fromJson;

  @override
  @JsonKey(name: "cart_id")
  int get cartId;
  @override
  @JsonKey(name: "product_exp_id")
  int get productExpId;
  @override
  @JsonKey(name: "product_name")
  String get productName;
  @override
  @JsonKey(name: "product_detail_name")
  String get productDetailName;
  @override
  int get price;
  @override
  int get quantity;
  @override
  @JsonKey(name: "exp_date")
  String get expDate;
  @override
  @JsonKey(name: "product_quantity")
  int get productQuantity;

  /// Create a copy of Cart
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CartImplCopyWith<_$CartImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
