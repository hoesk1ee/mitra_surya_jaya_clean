// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'invoice.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Invoice _$InvoiceFromJson(Map<String, dynamic> json) {
  return _Invoice.fromJson(json);
}

/// @nodoc
mixin _$Invoice {
  @JsonKey(name: "invoice_id")
  int get invoiceId => throw _privateConstructorUsedError;
  @JsonKey(name: 'invoice_date')
  String get invoiceDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'due_date')
  String get dueDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'invoice_type')
  String get invoiceType => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_price')
  String get totalPrice => throw _privateConstructorUsedError;
  @JsonKey(name: "user_id")
  String get userId => throw _privateConstructorUsedError;
  @JsonKey(name: "user_name")
  String get userName => throw _privateConstructorUsedError;
  @JsonKey(name: "customer_id")
  int? get customerId => throw _privateConstructorUsedError;
  @JsonKey(name: "customer_name")
  String? get customerName => throw _privateConstructorUsedError;
  @JsonKey(name: "total_item")
  String get totalItem => throw _privateConstructorUsedError;
  @JsonKey(name: "total_payment")
  String get totalPayment => throw _privateConstructorUsedError;

  /// Serializes this Invoice to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Invoice
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $InvoiceCopyWith<Invoice> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InvoiceCopyWith<$Res> {
  factory $InvoiceCopyWith(Invoice value, $Res Function(Invoice) then) =
      _$InvoiceCopyWithImpl<$Res, Invoice>;
  @useResult
  $Res call(
      {@JsonKey(name: "invoice_id") int invoiceId,
      @JsonKey(name: 'invoice_date') String invoiceDate,
      @JsonKey(name: 'due_date') String dueDate,
      @JsonKey(name: 'invoice_type') String invoiceType,
      @JsonKey(name: 'total_price') String totalPrice,
      @JsonKey(name: "user_id") String userId,
      @JsonKey(name: "user_name") String userName,
      @JsonKey(name: "customer_id") int? customerId,
      @JsonKey(name: "customer_name") String? customerName,
      @JsonKey(name: "total_item") String totalItem,
      @JsonKey(name: "total_payment") String totalPayment});
}

/// @nodoc
class _$InvoiceCopyWithImpl<$Res, $Val extends Invoice>
    implements $InvoiceCopyWith<$Res> {
  _$InvoiceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Invoice
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? invoiceId = null,
    Object? invoiceDate = null,
    Object? dueDate = null,
    Object? invoiceType = null,
    Object? totalPrice = null,
    Object? userId = null,
    Object? userName = null,
    Object? customerId = freezed,
    Object? customerName = freezed,
    Object? totalItem = null,
    Object? totalPayment = null,
  }) {
    return _then(_value.copyWith(
      invoiceId: null == invoiceId
          ? _value.invoiceId
          : invoiceId // ignore: cast_nullable_to_non_nullable
              as int,
      invoiceDate: null == invoiceDate
          ? _value.invoiceDate
          : invoiceDate // ignore: cast_nullable_to_non_nullable
              as String,
      dueDate: null == dueDate
          ? _value.dueDate
          : dueDate // ignore: cast_nullable_to_non_nullable
              as String,
      invoiceType: null == invoiceType
          ? _value.invoiceType
          : invoiceType // ignore: cast_nullable_to_non_nullable
              as String,
      totalPrice: null == totalPrice
          ? _value.totalPrice
          : totalPrice // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      userName: null == userName
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String,
      customerId: freezed == customerId
          ? _value.customerId
          : customerId // ignore: cast_nullable_to_non_nullable
              as int?,
      customerName: freezed == customerName
          ? _value.customerName
          : customerName // ignore: cast_nullable_to_non_nullable
              as String?,
      totalItem: null == totalItem
          ? _value.totalItem
          : totalItem // ignore: cast_nullable_to_non_nullable
              as String,
      totalPayment: null == totalPayment
          ? _value.totalPayment
          : totalPayment // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InvoiceImplCopyWith<$Res> implements $InvoiceCopyWith<$Res> {
  factory _$$InvoiceImplCopyWith(
          _$InvoiceImpl value, $Res Function(_$InvoiceImpl) then) =
      __$$InvoiceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "invoice_id") int invoiceId,
      @JsonKey(name: 'invoice_date') String invoiceDate,
      @JsonKey(name: 'due_date') String dueDate,
      @JsonKey(name: 'invoice_type') String invoiceType,
      @JsonKey(name: 'total_price') String totalPrice,
      @JsonKey(name: "user_id") String userId,
      @JsonKey(name: "user_name") String userName,
      @JsonKey(name: "customer_id") int? customerId,
      @JsonKey(name: "customer_name") String? customerName,
      @JsonKey(name: "total_item") String totalItem,
      @JsonKey(name: "total_payment") String totalPayment});
}

/// @nodoc
class __$$InvoiceImplCopyWithImpl<$Res>
    extends _$InvoiceCopyWithImpl<$Res, _$InvoiceImpl>
    implements _$$InvoiceImplCopyWith<$Res> {
  __$$InvoiceImplCopyWithImpl(
      _$InvoiceImpl _value, $Res Function(_$InvoiceImpl) _then)
      : super(_value, _then);

  /// Create a copy of Invoice
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? invoiceId = null,
    Object? invoiceDate = null,
    Object? dueDate = null,
    Object? invoiceType = null,
    Object? totalPrice = null,
    Object? userId = null,
    Object? userName = null,
    Object? customerId = freezed,
    Object? customerName = freezed,
    Object? totalItem = null,
    Object? totalPayment = null,
  }) {
    return _then(_$InvoiceImpl(
      invoiceId: null == invoiceId
          ? _value.invoiceId
          : invoiceId // ignore: cast_nullable_to_non_nullable
              as int,
      invoiceDate: null == invoiceDate
          ? _value.invoiceDate
          : invoiceDate // ignore: cast_nullable_to_non_nullable
              as String,
      dueDate: null == dueDate
          ? _value.dueDate
          : dueDate // ignore: cast_nullable_to_non_nullable
              as String,
      invoiceType: null == invoiceType
          ? _value.invoiceType
          : invoiceType // ignore: cast_nullable_to_non_nullable
              as String,
      totalPrice: null == totalPrice
          ? _value.totalPrice
          : totalPrice // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      userName: null == userName
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String,
      customerId: freezed == customerId
          ? _value.customerId
          : customerId // ignore: cast_nullable_to_non_nullable
              as int?,
      customerName: freezed == customerName
          ? _value.customerName
          : customerName // ignore: cast_nullable_to_non_nullable
              as String?,
      totalItem: null == totalItem
          ? _value.totalItem
          : totalItem // ignore: cast_nullable_to_non_nullable
              as String,
      totalPayment: null == totalPayment
          ? _value.totalPayment
          : totalPayment // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InvoiceImpl implements _Invoice {
  const _$InvoiceImpl(
      {@JsonKey(name: "invoice_id") required this.invoiceId,
      @JsonKey(name: 'invoice_date') required this.invoiceDate,
      @JsonKey(name: 'due_date') required this.dueDate,
      @JsonKey(name: 'invoice_type') required this.invoiceType,
      @JsonKey(name: 'total_price') required this.totalPrice,
      @JsonKey(name: "user_id") required this.userId,
      @JsonKey(name: "user_name") required this.userName,
      @JsonKey(name: "customer_id") required this.customerId,
      @JsonKey(name: "customer_name") this.customerName,
      @JsonKey(name: "total_item") required this.totalItem,
      @JsonKey(name: "total_payment") required this.totalPayment});

  factory _$InvoiceImpl.fromJson(Map<String, dynamic> json) =>
      _$$InvoiceImplFromJson(json);

  @override
  @JsonKey(name: "invoice_id")
  final int invoiceId;
  @override
  @JsonKey(name: 'invoice_date')
  final String invoiceDate;
  @override
  @JsonKey(name: 'due_date')
  final String dueDate;
  @override
  @JsonKey(name: 'invoice_type')
  final String invoiceType;
  @override
  @JsonKey(name: 'total_price')
  final String totalPrice;
  @override
  @JsonKey(name: "user_id")
  final String userId;
  @override
  @JsonKey(name: "user_name")
  final String userName;
  @override
  @JsonKey(name: "customer_id")
  final int? customerId;
  @override
  @JsonKey(name: "customer_name")
  final String? customerName;
  @override
  @JsonKey(name: "total_item")
  final String totalItem;
  @override
  @JsonKey(name: "total_payment")
  final String totalPayment;

  @override
  String toString() {
    return 'Invoice(invoiceId: $invoiceId, invoiceDate: $invoiceDate, dueDate: $dueDate, invoiceType: $invoiceType, totalPrice: $totalPrice, userId: $userId, userName: $userName, customerId: $customerId, customerName: $customerName, totalItem: $totalItem, totalPayment: $totalPayment)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvoiceImpl &&
            (identical(other.invoiceId, invoiceId) ||
                other.invoiceId == invoiceId) &&
            (identical(other.invoiceDate, invoiceDate) ||
                other.invoiceDate == invoiceDate) &&
            (identical(other.dueDate, dueDate) || other.dueDate == dueDate) &&
            (identical(other.invoiceType, invoiceType) ||
                other.invoiceType == invoiceType) &&
            (identical(other.totalPrice, totalPrice) ||
                other.totalPrice == totalPrice) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.userName, userName) ||
                other.userName == userName) &&
            (identical(other.customerId, customerId) ||
                other.customerId == customerId) &&
            (identical(other.customerName, customerName) ||
                other.customerName == customerName) &&
            (identical(other.totalItem, totalItem) ||
                other.totalItem == totalItem) &&
            (identical(other.totalPayment, totalPayment) ||
                other.totalPayment == totalPayment));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      invoiceId,
      invoiceDate,
      dueDate,
      invoiceType,
      totalPrice,
      userId,
      userName,
      customerId,
      customerName,
      totalItem,
      totalPayment);

  /// Create a copy of Invoice
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InvoiceImplCopyWith<_$InvoiceImpl> get copyWith =>
      __$$InvoiceImplCopyWithImpl<_$InvoiceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InvoiceImplToJson(
      this,
    );
  }
}

abstract class _Invoice implements Invoice {
  const factory _Invoice(
          {@JsonKey(name: "invoice_id") required final int invoiceId,
          @JsonKey(name: 'invoice_date') required final String invoiceDate,
          @JsonKey(name: 'due_date') required final String dueDate,
          @JsonKey(name: 'invoice_type') required final String invoiceType,
          @JsonKey(name: 'total_price') required final String totalPrice,
          @JsonKey(name: "user_id") required final String userId,
          @JsonKey(name: "user_name") required final String userName,
          @JsonKey(name: "customer_id") required final int? customerId,
          @JsonKey(name: "customer_name") final String? customerName,
          @JsonKey(name: "total_item") required final String totalItem,
          @JsonKey(name: "total_payment") required final String totalPayment}) =
      _$InvoiceImpl;

  factory _Invoice.fromJson(Map<String, dynamic> json) = _$InvoiceImpl.fromJson;

  @override
  @JsonKey(name: "invoice_id")
  int get invoiceId;
  @override
  @JsonKey(name: 'invoice_date')
  String get invoiceDate;
  @override
  @JsonKey(name: 'due_date')
  String get dueDate;
  @override
  @JsonKey(name: 'invoice_type')
  String get invoiceType;
  @override
  @JsonKey(name: 'total_price')
  String get totalPrice;
  @override
  @JsonKey(name: "user_id")
  String get userId;
  @override
  @JsonKey(name: "user_name")
  String get userName;
  @override
  @JsonKey(name: "customer_id")
  int? get customerId;
  @override
  @JsonKey(name: "customer_name")
  String? get customerName;
  @override
  @JsonKey(name: "total_item")
  String get totalItem;
  @override
  @JsonKey(name: "total_payment")
  String get totalPayment;

  /// Create a copy of Invoice
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InvoiceImplCopyWith<_$InvoiceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
