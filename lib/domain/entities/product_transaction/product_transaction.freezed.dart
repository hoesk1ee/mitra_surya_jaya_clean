// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_transaction.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProductTransaction _$ProductTransactionFromJson(Map<String, dynamic> json) {
  return _ProductTransaction.fromJson(json);
}

/// @nodoc
mixin _$ProductTransaction {
  @JsonKey(name: "product_transaction_id")
  int get productTransactionId => throw _privateConstructorUsedError;
  @JsonKey(name: "transaction_date")
  String get transactionDate => throw _privateConstructorUsedError;
  @JsonKey(name: "transaction_type")
  String get transactionType => throw _privateConstructorUsedError;
  String get note => throw _privateConstructorUsedError;

  /// Serializes this ProductTransaction to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProductTransaction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProductTransactionCopyWith<ProductTransaction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductTransactionCopyWith<$Res> {
  factory $ProductTransactionCopyWith(
          ProductTransaction value, $Res Function(ProductTransaction) then) =
      _$ProductTransactionCopyWithImpl<$Res, ProductTransaction>;
  @useResult
  $Res call(
      {@JsonKey(name: "product_transaction_id") int productTransactionId,
      @JsonKey(name: "transaction_date") String transactionDate,
      @JsonKey(name: "transaction_type") String transactionType,
      String note});
}

/// @nodoc
class _$ProductTransactionCopyWithImpl<$Res, $Val extends ProductTransaction>
    implements $ProductTransactionCopyWith<$Res> {
  _$ProductTransactionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProductTransaction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productTransactionId = null,
    Object? transactionDate = null,
    Object? transactionType = null,
    Object? note = null,
  }) {
    return _then(_value.copyWith(
      productTransactionId: null == productTransactionId
          ? _value.productTransactionId
          : productTransactionId // ignore: cast_nullable_to_non_nullable
              as int,
      transactionDate: null == transactionDate
          ? _value.transactionDate
          : transactionDate // ignore: cast_nullable_to_non_nullable
              as String,
      transactionType: null == transactionType
          ? _value.transactionType
          : transactionType // ignore: cast_nullable_to_non_nullable
              as String,
      note: null == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProductTransactionImplCopyWith<$Res>
    implements $ProductTransactionCopyWith<$Res> {
  factory _$$ProductTransactionImplCopyWith(_$ProductTransactionImpl value,
          $Res Function(_$ProductTransactionImpl) then) =
      __$$ProductTransactionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "product_transaction_id") int productTransactionId,
      @JsonKey(name: "transaction_date") String transactionDate,
      @JsonKey(name: "transaction_type") String transactionType,
      String note});
}

/// @nodoc
class __$$ProductTransactionImplCopyWithImpl<$Res>
    extends _$ProductTransactionCopyWithImpl<$Res, _$ProductTransactionImpl>
    implements _$$ProductTransactionImplCopyWith<$Res> {
  __$$ProductTransactionImplCopyWithImpl(_$ProductTransactionImpl _value,
      $Res Function(_$ProductTransactionImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductTransaction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productTransactionId = null,
    Object? transactionDate = null,
    Object? transactionType = null,
    Object? note = null,
  }) {
    return _then(_$ProductTransactionImpl(
      productTransactionId: null == productTransactionId
          ? _value.productTransactionId
          : productTransactionId // ignore: cast_nullable_to_non_nullable
              as int,
      transactionDate: null == transactionDate
          ? _value.transactionDate
          : transactionDate // ignore: cast_nullable_to_non_nullable
              as String,
      transactionType: null == transactionType
          ? _value.transactionType
          : transactionType // ignore: cast_nullable_to_non_nullable
              as String,
      note: null == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductTransactionImpl implements _ProductTransaction {
  const _$ProductTransactionImpl(
      {@JsonKey(name: "product_transaction_id")
      required this.productTransactionId,
      @JsonKey(name: "transaction_date") required this.transactionDate,
      @JsonKey(name: "transaction_type") required this.transactionType,
      required this.note});

  factory _$ProductTransactionImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductTransactionImplFromJson(json);

  @override
  @JsonKey(name: "product_transaction_id")
  final int productTransactionId;
  @override
  @JsonKey(name: "transaction_date")
  final String transactionDate;
  @override
  @JsonKey(name: "transaction_type")
  final String transactionType;
  @override
  final String note;

  @override
  String toString() {
    return 'ProductTransaction(productTransactionId: $productTransactionId, transactionDate: $transactionDate, transactionType: $transactionType, note: $note)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductTransactionImpl &&
            (identical(other.productTransactionId, productTransactionId) ||
                other.productTransactionId == productTransactionId) &&
            (identical(other.transactionDate, transactionDate) ||
                other.transactionDate == transactionDate) &&
            (identical(other.transactionType, transactionType) ||
                other.transactionType == transactionType) &&
            (identical(other.note, note) || other.note == note));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, productTransactionId,
      transactionDate, transactionType, note);

  /// Create a copy of ProductTransaction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductTransactionImplCopyWith<_$ProductTransactionImpl> get copyWith =>
      __$$ProductTransactionImplCopyWithImpl<_$ProductTransactionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductTransactionImplToJson(
      this,
    );
  }
}

abstract class _ProductTransaction implements ProductTransaction {
  const factory _ProductTransaction(
      {@JsonKey(name: "product_transaction_id")
      required final int productTransactionId,
      @JsonKey(name: "transaction_date") required final String transactionDate,
      @JsonKey(name: "transaction_type") required final String transactionType,
      required final String note}) = _$ProductTransactionImpl;

  factory _ProductTransaction.fromJson(Map<String, dynamic> json) =
      _$ProductTransactionImpl.fromJson;

  @override
  @JsonKey(name: "product_transaction_id")
  int get productTransactionId;
  @override
  @JsonKey(name: "transaction_date")
  String get transactionDate;
  @override
  @JsonKey(name: "transaction_type")
  String get transactionType;
  @override
  String get note;

  /// Create a copy of ProductTransaction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProductTransactionImplCopyWith<_$ProductTransactionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
