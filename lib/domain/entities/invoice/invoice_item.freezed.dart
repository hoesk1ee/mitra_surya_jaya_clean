// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'invoice_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

InvoiceItem _$InvoiceItemFromJson(Map<String, dynamic> json) {
  return _InvoiceItem.fromJson(json);
}

/// @nodoc
mixin _$InvoiceItem {
  @JsonKey(name: "invoice_item_id")
  int get invoiceItemId => throw _privateConstructorUsedError;
  @JsonKey(name: "product_exp_id")
  int get productExpId => throw _privateConstructorUsedError;
  int get quantity => throw _privateConstructorUsedError;
  @JsonKey(name: "product_name")
  String get productName => throw _privateConstructorUsedError;
  @JsonKey(name: "product_detail_id")
  int get productDetailId => throw _privateConstructorUsedError;
  @JsonKey(name: "product_detail_name")
  String get productDetailName => throw _privateConstructorUsedError;
  @JsonKey(name: "product_detail_pic")
  String get productDetailPic => throw _privateConstructorUsedError;
  int get price => throw _privateConstructorUsedError;
  @JsonKey(name: 'exp_date')
  String get expDate => throw _privateConstructorUsedError;

  /// Serializes this InvoiceItem to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of InvoiceItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $InvoiceItemCopyWith<InvoiceItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InvoiceItemCopyWith<$Res> {
  factory $InvoiceItemCopyWith(
          InvoiceItem value, $Res Function(InvoiceItem) then) =
      _$InvoiceItemCopyWithImpl<$Res, InvoiceItem>;
  @useResult
  $Res call(
      {@JsonKey(name: "invoice_item_id") int invoiceItemId,
      @JsonKey(name: "product_exp_id") int productExpId,
      int quantity,
      @JsonKey(name: "product_name") String productName,
      @JsonKey(name: "product_detail_id") int productDetailId,
      @JsonKey(name: "product_detail_name") String productDetailName,
      @JsonKey(name: "product_detail_pic") String productDetailPic,
      int price,
      @JsonKey(name: 'exp_date') String expDate});
}

/// @nodoc
class _$InvoiceItemCopyWithImpl<$Res, $Val extends InvoiceItem>
    implements $InvoiceItemCopyWith<$Res> {
  _$InvoiceItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of InvoiceItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? invoiceItemId = null,
    Object? productExpId = null,
    Object? quantity = null,
    Object? productName = null,
    Object? productDetailId = null,
    Object? productDetailName = null,
    Object? productDetailPic = null,
    Object? price = null,
    Object? expDate = null,
  }) {
    return _then(_value.copyWith(
      invoiceItemId: null == invoiceItemId
          ? _value.invoiceItemId
          : invoiceItemId // ignore: cast_nullable_to_non_nullable
              as int,
      productExpId: null == productExpId
          ? _value.productExpId
          : productExpId // ignore: cast_nullable_to_non_nullable
              as int,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
      productName: null == productName
          ? _value.productName
          : productName // ignore: cast_nullable_to_non_nullable
              as String,
      productDetailId: null == productDetailId
          ? _value.productDetailId
          : productDetailId // ignore: cast_nullable_to_non_nullable
              as int,
      productDetailName: null == productDetailName
          ? _value.productDetailName
          : productDetailName // ignore: cast_nullable_to_non_nullable
              as String,
      productDetailPic: null == productDetailPic
          ? _value.productDetailPic
          : productDetailPic // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int,
      expDate: null == expDate
          ? _value.expDate
          : expDate // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InvoiceItemImplCopyWith<$Res>
    implements $InvoiceItemCopyWith<$Res> {
  factory _$$InvoiceItemImplCopyWith(
          _$InvoiceItemImpl value, $Res Function(_$InvoiceItemImpl) then) =
      __$$InvoiceItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "invoice_item_id") int invoiceItemId,
      @JsonKey(name: "product_exp_id") int productExpId,
      int quantity,
      @JsonKey(name: "product_name") String productName,
      @JsonKey(name: "product_detail_id") int productDetailId,
      @JsonKey(name: "product_detail_name") String productDetailName,
      @JsonKey(name: "product_detail_pic") String productDetailPic,
      int price,
      @JsonKey(name: 'exp_date') String expDate});
}

/// @nodoc
class __$$InvoiceItemImplCopyWithImpl<$Res>
    extends _$InvoiceItemCopyWithImpl<$Res, _$InvoiceItemImpl>
    implements _$$InvoiceItemImplCopyWith<$Res> {
  __$$InvoiceItemImplCopyWithImpl(
      _$InvoiceItemImpl _value, $Res Function(_$InvoiceItemImpl) _then)
      : super(_value, _then);

  /// Create a copy of InvoiceItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? invoiceItemId = null,
    Object? productExpId = null,
    Object? quantity = null,
    Object? productName = null,
    Object? productDetailId = null,
    Object? productDetailName = null,
    Object? productDetailPic = null,
    Object? price = null,
    Object? expDate = null,
  }) {
    return _then(_$InvoiceItemImpl(
      invoiceItemId: null == invoiceItemId
          ? _value.invoiceItemId
          : invoiceItemId // ignore: cast_nullable_to_non_nullable
              as int,
      productExpId: null == productExpId
          ? _value.productExpId
          : productExpId // ignore: cast_nullable_to_non_nullable
              as int,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
      productName: null == productName
          ? _value.productName
          : productName // ignore: cast_nullable_to_non_nullable
              as String,
      productDetailId: null == productDetailId
          ? _value.productDetailId
          : productDetailId // ignore: cast_nullable_to_non_nullable
              as int,
      productDetailName: null == productDetailName
          ? _value.productDetailName
          : productDetailName // ignore: cast_nullable_to_non_nullable
              as String,
      productDetailPic: null == productDetailPic
          ? _value.productDetailPic
          : productDetailPic // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int,
      expDate: null == expDate
          ? _value.expDate
          : expDate // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InvoiceItemImpl implements _InvoiceItem {
  const _$InvoiceItemImpl(
      {@JsonKey(name: "invoice_item_id") required this.invoiceItemId,
      @JsonKey(name: "product_exp_id") required this.productExpId,
      required this.quantity,
      @JsonKey(name: "product_name") required this.productName,
      @JsonKey(name: "product_detail_id") required this.productDetailId,
      @JsonKey(name: "product_detail_name") required this.productDetailName,
      @JsonKey(name: "product_detail_pic") required this.productDetailPic,
      required this.price,
      @JsonKey(name: 'exp_date') required this.expDate});

  factory _$InvoiceItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$InvoiceItemImplFromJson(json);

  @override
  @JsonKey(name: "invoice_item_id")
  final int invoiceItemId;
  @override
  @JsonKey(name: "product_exp_id")
  final int productExpId;
  @override
  final int quantity;
  @override
  @JsonKey(name: "product_name")
  final String productName;
  @override
  @JsonKey(name: "product_detail_id")
  final int productDetailId;
  @override
  @JsonKey(name: "product_detail_name")
  final String productDetailName;
  @override
  @JsonKey(name: "product_detail_pic")
  final String productDetailPic;
  @override
  final int price;
  @override
  @JsonKey(name: 'exp_date')
  final String expDate;

  @override
  String toString() {
    return 'InvoiceItem(invoiceItemId: $invoiceItemId, productExpId: $productExpId, quantity: $quantity, productName: $productName, productDetailId: $productDetailId, productDetailName: $productDetailName, productDetailPic: $productDetailPic, price: $price, expDate: $expDate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvoiceItemImpl &&
            (identical(other.invoiceItemId, invoiceItemId) ||
                other.invoiceItemId == invoiceItemId) &&
            (identical(other.productExpId, productExpId) ||
                other.productExpId == productExpId) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.productName, productName) ||
                other.productName == productName) &&
            (identical(other.productDetailId, productDetailId) ||
                other.productDetailId == productDetailId) &&
            (identical(other.productDetailName, productDetailName) ||
                other.productDetailName == productDetailName) &&
            (identical(other.productDetailPic, productDetailPic) ||
                other.productDetailPic == productDetailPic) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.expDate, expDate) || other.expDate == expDate));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      invoiceItemId,
      productExpId,
      quantity,
      productName,
      productDetailId,
      productDetailName,
      productDetailPic,
      price,
      expDate);

  /// Create a copy of InvoiceItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InvoiceItemImplCopyWith<_$InvoiceItemImpl> get copyWith =>
      __$$InvoiceItemImplCopyWithImpl<_$InvoiceItemImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InvoiceItemImplToJson(
      this,
    );
  }
}

abstract class _InvoiceItem implements InvoiceItem {
  const factory _InvoiceItem(
      {@JsonKey(name: "invoice_item_id") required final int invoiceItemId,
      @JsonKey(name: "product_exp_id") required final int productExpId,
      required final int quantity,
      @JsonKey(name: "product_name") required final String productName,
      @JsonKey(name: "product_detail_id") required final int productDetailId,
      @JsonKey(name: "product_detail_name")
      required final String productDetailName,
      @JsonKey(name: "product_detail_pic")
      required final String productDetailPic,
      required final int price,
      @JsonKey(name: 'exp_date')
      required final String expDate}) = _$InvoiceItemImpl;

  factory _InvoiceItem.fromJson(Map<String, dynamic> json) =
      _$InvoiceItemImpl.fromJson;

  @override
  @JsonKey(name: "invoice_item_id")
  int get invoiceItemId;
  @override
  @JsonKey(name: "product_exp_id")
  int get productExpId;
  @override
  int get quantity;
  @override
  @JsonKey(name: "product_name")
  String get productName;
  @override
  @JsonKey(name: "product_detail_id")
  int get productDetailId;
  @override
  @JsonKey(name: "product_detail_name")
  String get productDetailName;
  @override
  @JsonKey(name: "product_detail_pic")
  String get productDetailPic;
  @override
  int get price;
  @override
  @JsonKey(name: 'exp_date')
  String get expDate;

  /// Create a copy of InvoiceItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InvoiceItemImplCopyWith<_$InvoiceItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
