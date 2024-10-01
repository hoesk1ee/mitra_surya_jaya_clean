// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_exp.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProductExp _$ProductExpFromJson(Map<String, dynamic> json) {
  return _ProductExp.fromJson(json);
}

/// @nodoc
mixin _$ProductExp {
  @JsonKey(name: "product_exp_id")
  int get productExpId => throw _privateConstructorUsedError;
  @JsonKey(name: 'exp_date')
  String get expDate => throw _privateConstructorUsedError;
  int get quantity => throw _privateConstructorUsedError;
  @JsonKey(name: "product_barcode")
  String get productBarcode => throw _privateConstructorUsedError;

  /// Serializes this ProductExp to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProductExp
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProductExpCopyWith<ProductExp> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductExpCopyWith<$Res> {
  factory $ProductExpCopyWith(
          ProductExp value, $Res Function(ProductExp) then) =
      _$ProductExpCopyWithImpl<$Res, ProductExp>;
  @useResult
  $Res call(
      {@JsonKey(name: "product_exp_id") int productExpId,
      @JsonKey(name: 'exp_date') String expDate,
      int quantity,
      @JsonKey(name: "product_barcode") String productBarcode});
}

/// @nodoc
class _$ProductExpCopyWithImpl<$Res, $Val extends ProductExp>
    implements $ProductExpCopyWith<$Res> {
  _$ProductExpCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProductExp
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productExpId = null,
    Object? expDate = null,
    Object? quantity = null,
    Object? productBarcode = null,
  }) {
    return _then(_value.copyWith(
      productExpId: null == productExpId
          ? _value.productExpId
          : productExpId // ignore: cast_nullable_to_non_nullable
              as int,
      expDate: null == expDate
          ? _value.expDate
          : expDate // ignore: cast_nullable_to_non_nullable
              as String,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
      productBarcode: null == productBarcode
          ? _value.productBarcode
          : productBarcode // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProductExpImplCopyWith<$Res>
    implements $ProductExpCopyWith<$Res> {
  factory _$$ProductExpImplCopyWith(
          _$ProductExpImpl value, $Res Function(_$ProductExpImpl) then) =
      __$$ProductExpImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "product_exp_id") int productExpId,
      @JsonKey(name: 'exp_date') String expDate,
      int quantity,
      @JsonKey(name: "product_barcode") String productBarcode});
}

/// @nodoc
class __$$ProductExpImplCopyWithImpl<$Res>
    extends _$ProductExpCopyWithImpl<$Res, _$ProductExpImpl>
    implements _$$ProductExpImplCopyWith<$Res> {
  __$$ProductExpImplCopyWithImpl(
      _$ProductExpImpl _value, $Res Function(_$ProductExpImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductExp
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productExpId = null,
    Object? expDate = null,
    Object? quantity = null,
    Object? productBarcode = null,
  }) {
    return _then(_$ProductExpImpl(
      productExpId: null == productExpId
          ? _value.productExpId
          : productExpId // ignore: cast_nullable_to_non_nullable
              as int,
      expDate: null == expDate
          ? _value.expDate
          : expDate // ignore: cast_nullable_to_non_nullable
              as String,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
      productBarcode: null == productBarcode
          ? _value.productBarcode
          : productBarcode // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductExpImpl implements _ProductExp {
  const _$ProductExpImpl(
      {@JsonKey(name: "product_exp_id") required this.productExpId,
      @JsonKey(name: 'exp_date') required this.expDate,
      required this.quantity,
      @JsonKey(name: "product_barcode") required this.productBarcode});

  factory _$ProductExpImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductExpImplFromJson(json);

  @override
  @JsonKey(name: "product_exp_id")
  final int productExpId;
  @override
  @JsonKey(name: 'exp_date')
  final String expDate;
  @override
  final int quantity;
  @override
  @JsonKey(name: "product_barcode")
  final String productBarcode;

  @override
  String toString() {
    return 'ProductExp(productExpId: $productExpId, expDate: $expDate, quantity: $quantity, productBarcode: $productBarcode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductExpImpl &&
            (identical(other.productExpId, productExpId) ||
                other.productExpId == productExpId) &&
            (identical(other.expDate, expDate) || other.expDate == expDate) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.productBarcode, productBarcode) ||
                other.productBarcode == productBarcode));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, productExpId, expDate, quantity, productBarcode);

  /// Create a copy of ProductExp
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductExpImplCopyWith<_$ProductExpImpl> get copyWith =>
      __$$ProductExpImplCopyWithImpl<_$ProductExpImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductExpImplToJson(
      this,
    );
  }
}

abstract class _ProductExp implements ProductExp {
  const factory _ProductExp(
      {@JsonKey(name: "product_exp_id") required final int productExpId,
      @JsonKey(name: 'exp_date') required final String expDate,
      required final int quantity,
      @JsonKey(name: "product_barcode")
      required final String productBarcode}) = _$ProductExpImpl;

  factory _ProductExp.fromJson(Map<String, dynamic> json) =
      _$ProductExpImpl.fromJson;

  @override
  @JsonKey(name: "product_exp_id")
  int get productExpId;
  @override
  @JsonKey(name: 'exp_date')
  String get expDate;
  @override
  int get quantity;
  @override
  @JsonKey(name: "product_barcode")
  String get productBarcode;

  /// Create a copy of ProductExp
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProductExpImplCopyWith<_$ProductExpImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
