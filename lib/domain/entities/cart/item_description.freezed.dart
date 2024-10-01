// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'item_description.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ItemDescription _$ItemDescriptionFromJson(Map<String, dynamic> json) {
  return _ItemDescription.fromJson(json);
}

/// @nodoc
mixin _$ItemDescription {
  @JsonKey(name: 'product_detail_pic')
  String get productDetailPic => throw _privateConstructorUsedError;
  @JsonKey(name: "product_name")
  String get productName => throw _privateConstructorUsedError;
  @JsonKey(name: "product_detail_name")
  String get productDetailName => throw _privateConstructorUsedError;
  int get price => throw _privateConstructorUsedError;
  @JsonKey(name: "exp_date")
  String get expDate => throw _privateConstructorUsedError;

  /// Serializes this ItemDescription to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ItemDescription
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ItemDescriptionCopyWith<ItemDescription> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemDescriptionCopyWith<$Res> {
  factory $ItemDescriptionCopyWith(
          ItemDescription value, $Res Function(ItemDescription) then) =
      _$ItemDescriptionCopyWithImpl<$Res, ItemDescription>;
  @useResult
  $Res call(
      {@JsonKey(name: 'product_detail_pic') String productDetailPic,
      @JsonKey(name: "product_name") String productName,
      @JsonKey(name: "product_detail_name") String productDetailName,
      int price,
      @JsonKey(name: "exp_date") String expDate});
}

/// @nodoc
class _$ItemDescriptionCopyWithImpl<$Res, $Val extends ItemDescription>
    implements $ItemDescriptionCopyWith<$Res> {
  _$ItemDescriptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ItemDescription
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productDetailPic = null,
    Object? productName = null,
    Object? productDetailName = null,
    Object? price = null,
    Object? expDate = null,
  }) {
    return _then(_value.copyWith(
      productDetailPic: null == productDetailPic
          ? _value.productDetailPic
          : productDetailPic // ignore: cast_nullable_to_non_nullable
              as String,
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
      expDate: null == expDate
          ? _value.expDate
          : expDate // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ItemDescriptionImplCopyWith<$Res>
    implements $ItemDescriptionCopyWith<$Res> {
  factory _$$ItemDescriptionImplCopyWith(_$ItemDescriptionImpl value,
          $Res Function(_$ItemDescriptionImpl) then) =
      __$$ItemDescriptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'product_detail_pic') String productDetailPic,
      @JsonKey(name: "product_name") String productName,
      @JsonKey(name: "product_detail_name") String productDetailName,
      int price,
      @JsonKey(name: "exp_date") String expDate});
}

/// @nodoc
class __$$ItemDescriptionImplCopyWithImpl<$Res>
    extends _$ItemDescriptionCopyWithImpl<$Res, _$ItemDescriptionImpl>
    implements _$$ItemDescriptionImplCopyWith<$Res> {
  __$$ItemDescriptionImplCopyWithImpl(
      _$ItemDescriptionImpl _value, $Res Function(_$ItemDescriptionImpl) _then)
      : super(_value, _then);

  /// Create a copy of ItemDescription
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productDetailPic = null,
    Object? productName = null,
    Object? productDetailName = null,
    Object? price = null,
    Object? expDate = null,
  }) {
    return _then(_$ItemDescriptionImpl(
      productDetailPic: null == productDetailPic
          ? _value.productDetailPic
          : productDetailPic // ignore: cast_nullable_to_non_nullable
              as String,
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
      expDate: null == expDate
          ? _value.expDate
          : expDate // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ItemDescriptionImpl implements _ItemDescription {
  const _$ItemDescriptionImpl(
      {@JsonKey(name: 'product_detail_pic') required this.productDetailPic,
      @JsonKey(name: "product_name") required this.productName,
      @JsonKey(name: "product_detail_name") required this.productDetailName,
      required this.price,
      @JsonKey(name: "exp_date") required this.expDate});

  factory _$ItemDescriptionImpl.fromJson(Map<String, dynamic> json) =>
      _$$ItemDescriptionImplFromJson(json);

  @override
  @JsonKey(name: 'product_detail_pic')
  final String productDetailPic;
  @override
  @JsonKey(name: "product_name")
  final String productName;
  @override
  @JsonKey(name: "product_detail_name")
  final String productDetailName;
  @override
  final int price;
  @override
  @JsonKey(name: "exp_date")
  final String expDate;

  @override
  String toString() {
    return 'ItemDescription(productDetailPic: $productDetailPic, productName: $productName, productDetailName: $productDetailName, price: $price, expDate: $expDate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ItemDescriptionImpl &&
            (identical(other.productDetailPic, productDetailPic) ||
                other.productDetailPic == productDetailPic) &&
            (identical(other.productName, productName) ||
                other.productName == productName) &&
            (identical(other.productDetailName, productDetailName) ||
                other.productDetailName == productDetailName) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.expDate, expDate) || other.expDate == expDate));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, productDetailPic, productName,
      productDetailName, price, expDate);

  /// Create a copy of ItemDescription
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ItemDescriptionImplCopyWith<_$ItemDescriptionImpl> get copyWith =>
      __$$ItemDescriptionImplCopyWithImpl<_$ItemDescriptionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ItemDescriptionImplToJson(
      this,
    );
  }
}

abstract class _ItemDescription implements ItemDescription {
  const factory _ItemDescription(
          {@JsonKey(name: 'product_detail_pic')
          required final String productDetailPic,
          @JsonKey(name: "product_name") required final String productName,
          @JsonKey(name: "product_detail_name")
          required final String productDetailName,
          required final int price,
          @JsonKey(name: "exp_date") required final String expDate}) =
      _$ItemDescriptionImpl;

  factory _ItemDescription.fromJson(Map<String, dynamic> json) =
      _$ItemDescriptionImpl.fromJson;

  @override
  @JsonKey(name: 'product_detail_pic')
  String get productDetailPic;
  @override
  @JsonKey(name: "product_name")
  String get productName;
  @override
  @JsonKey(name: "product_detail_name")
  String get productDetailName;
  @override
  int get price;
  @override
  @JsonKey(name: "exp_date")
  String get expDate;

  /// Create a copy of ItemDescription
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ItemDescriptionImplCopyWith<_$ItemDescriptionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
