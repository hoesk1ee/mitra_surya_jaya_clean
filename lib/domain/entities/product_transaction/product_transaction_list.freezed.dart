// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_transaction_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProductTransactionList _$ProductTransactionListFromJson(
    Map<String, dynamic> json) {
  return _ProductTransactionList.fromJson(json);
}

/// @nodoc
mixin _$ProductTransactionList {
  @JsonKey(name: "product_exp_id")
  int get productExpId => throw _privateConstructorUsedError;
  @JsonKey(name: "product_name")
  String get productName => throw _privateConstructorUsedError;
  @JsonKey(name: "product_detail_name")
  String get productDetailName => throw _privateConstructorUsedError;
  @JsonKey(name: "product_barcode")
  String get productBarcode => throw _privateConstructorUsedError;
  @JsonKey(name: "exp_date")
  String get expDate => throw _privateConstructorUsedError;
  @JsonKey(name: "transaction_list")
  List<ProductTransaction> get transactionList =>
      throw _privateConstructorUsedError;

  /// Serializes this ProductTransactionList to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProductTransactionList
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProductTransactionListCopyWith<ProductTransactionList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductTransactionListCopyWith<$Res> {
  factory $ProductTransactionListCopyWith(ProductTransactionList value,
          $Res Function(ProductTransactionList) then) =
      _$ProductTransactionListCopyWithImpl<$Res, ProductTransactionList>;
  @useResult
  $Res call(
      {@JsonKey(name: "product_exp_id") int productExpId,
      @JsonKey(name: "product_name") String productName,
      @JsonKey(name: "product_detail_name") String productDetailName,
      @JsonKey(name: "product_barcode") String productBarcode,
      @JsonKey(name: "exp_date") String expDate,
      @JsonKey(name: "transaction_list")
      List<ProductTransaction> transactionList});
}

/// @nodoc
class _$ProductTransactionListCopyWithImpl<$Res,
        $Val extends ProductTransactionList>
    implements $ProductTransactionListCopyWith<$Res> {
  _$ProductTransactionListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProductTransactionList
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productExpId = null,
    Object? productName = null,
    Object? productDetailName = null,
    Object? productBarcode = null,
    Object? expDate = null,
    Object? transactionList = null,
  }) {
    return _then(_value.copyWith(
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
      productBarcode: null == productBarcode
          ? _value.productBarcode
          : productBarcode // ignore: cast_nullable_to_non_nullable
              as String,
      expDate: null == expDate
          ? _value.expDate
          : expDate // ignore: cast_nullable_to_non_nullable
              as String,
      transactionList: null == transactionList
          ? _value.transactionList
          : transactionList // ignore: cast_nullable_to_non_nullable
              as List<ProductTransaction>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProductTransactionListImplCopyWith<$Res>
    implements $ProductTransactionListCopyWith<$Res> {
  factory _$$ProductTransactionListImplCopyWith(
          _$ProductTransactionListImpl value,
          $Res Function(_$ProductTransactionListImpl) then) =
      __$$ProductTransactionListImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "product_exp_id") int productExpId,
      @JsonKey(name: "product_name") String productName,
      @JsonKey(name: "product_detail_name") String productDetailName,
      @JsonKey(name: "product_barcode") String productBarcode,
      @JsonKey(name: "exp_date") String expDate,
      @JsonKey(name: "transaction_list")
      List<ProductTransaction> transactionList});
}

/// @nodoc
class __$$ProductTransactionListImplCopyWithImpl<$Res>
    extends _$ProductTransactionListCopyWithImpl<$Res,
        _$ProductTransactionListImpl>
    implements _$$ProductTransactionListImplCopyWith<$Res> {
  __$$ProductTransactionListImplCopyWithImpl(
      _$ProductTransactionListImpl _value,
      $Res Function(_$ProductTransactionListImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductTransactionList
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productExpId = null,
    Object? productName = null,
    Object? productDetailName = null,
    Object? productBarcode = null,
    Object? expDate = null,
    Object? transactionList = null,
  }) {
    return _then(_$ProductTransactionListImpl(
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
      productBarcode: null == productBarcode
          ? _value.productBarcode
          : productBarcode // ignore: cast_nullable_to_non_nullable
              as String,
      expDate: null == expDate
          ? _value.expDate
          : expDate // ignore: cast_nullable_to_non_nullable
              as String,
      transactionList: null == transactionList
          ? _value._transactionList
          : transactionList // ignore: cast_nullable_to_non_nullable
              as List<ProductTransaction>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductTransactionListImpl implements _ProductTransactionList {
  const _$ProductTransactionListImpl(
      {@JsonKey(name: "product_exp_id") required this.productExpId,
      @JsonKey(name: "product_name") required this.productName,
      @JsonKey(name: "product_detail_name") required this.productDetailName,
      @JsonKey(name: "product_barcode") required this.productBarcode,
      @JsonKey(name: "exp_date") required this.expDate,
      @JsonKey(name: "transaction_list")
      required final List<ProductTransaction> transactionList})
      : _transactionList = transactionList;

  factory _$ProductTransactionListImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductTransactionListImplFromJson(json);

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
  @JsonKey(name: "product_barcode")
  final String productBarcode;
  @override
  @JsonKey(name: "exp_date")
  final String expDate;
  final List<ProductTransaction> _transactionList;
  @override
  @JsonKey(name: "transaction_list")
  List<ProductTransaction> get transactionList {
    if (_transactionList is EqualUnmodifiableListView) return _transactionList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_transactionList);
  }

  @override
  String toString() {
    return 'ProductTransactionList(productExpId: $productExpId, productName: $productName, productDetailName: $productDetailName, productBarcode: $productBarcode, expDate: $expDate, transactionList: $transactionList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductTransactionListImpl &&
            (identical(other.productExpId, productExpId) ||
                other.productExpId == productExpId) &&
            (identical(other.productName, productName) ||
                other.productName == productName) &&
            (identical(other.productDetailName, productDetailName) ||
                other.productDetailName == productDetailName) &&
            (identical(other.productBarcode, productBarcode) ||
                other.productBarcode == productBarcode) &&
            (identical(other.expDate, expDate) || other.expDate == expDate) &&
            const DeepCollectionEquality()
                .equals(other._transactionList, _transactionList));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      productExpId,
      productName,
      productDetailName,
      productBarcode,
      expDate,
      const DeepCollectionEquality().hash(_transactionList));

  /// Create a copy of ProductTransactionList
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductTransactionListImplCopyWith<_$ProductTransactionListImpl>
      get copyWith => __$$ProductTransactionListImplCopyWithImpl<
          _$ProductTransactionListImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductTransactionListImplToJson(
      this,
    );
  }
}

abstract class _ProductTransactionList implements ProductTransactionList {
  const factory _ProductTransactionList(
      {@JsonKey(name: "product_exp_id") required final int productExpId,
      @JsonKey(name: "product_name") required final String productName,
      @JsonKey(name: "product_detail_name")
      required final String productDetailName,
      @JsonKey(name: "product_barcode") required final String productBarcode,
      @JsonKey(name: "exp_date") required final String expDate,
      @JsonKey(name: "transaction_list")
      required final List<ProductTransaction>
          transactionList}) = _$ProductTransactionListImpl;

  factory _ProductTransactionList.fromJson(Map<String, dynamic> json) =
      _$ProductTransactionListImpl.fromJson;

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
  @JsonKey(name: "product_barcode")
  String get productBarcode;
  @override
  @JsonKey(name: "exp_date")
  String get expDate;
  @override
  @JsonKey(name: "transaction_list")
  List<ProductTransaction> get transactionList;

  /// Create a copy of ProductTransactionList
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProductTransactionListImplCopyWith<_$ProductTransactionListImpl>
      get copyWith => throw _privateConstructorUsedError;
}
