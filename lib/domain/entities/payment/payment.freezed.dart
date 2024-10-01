// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Payment _$PaymentFromJson(Map<String, dynamic> json) {
  return _Payment.fromJson(json);
}

/// @nodoc
mixin _$Payment {
  @JsonKey(name: "invoice_id")
  int get invoiceId => throw _privateConstructorUsedError;
  @JsonKey(name: "transaction_date")
  int get transactionDate => throw _privateConstructorUsedError;
  @JsonKey(name: "due_date")
  String get dueDate => throw _privateConstructorUsedError;
  @JsonKey(name: "total_price")
  String get totalPrice => throw _privateConstructorUsedError;
  @JsonKey(name: "total_payment")
  String get totalPayment => throw _privateConstructorUsedError;
  @JsonKey(name: "customer_name")
  String get customerName => throw _privateConstructorUsedError;
  @JsonKey(name: "customer_phone")
  String get customerPhone => throw _privateConstructorUsedError;
  List<PaymentTimeline> get timeline => throw _privateConstructorUsedError;

  /// Serializes this Payment to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Payment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PaymentCopyWith<Payment> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentCopyWith<$Res> {
  factory $PaymentCopyWith(Payment value, $Res Function(Payment) then) =
      _$PaymentCopyWithImpl<$Res, Payment>;
  @useResult
  $Res call(
      {@JsonKey(name: "invoice_id") int invoiceId,
      @JsonKey(name: "transaction_date") int transactionDate,
      @JsonKey(name: "due_date") String dueDate,
      @JsonKey(name: "total_price") String totalPrice,
      @JsonKey(name: "total_payment") String totalPayment,
      @JsonKey(name: "customer_name") String customerName,
      @JsonKey(name: "customer_phone") String customerPhone,
      List<PaymentTimeline> timeline});
}

/// @nodoc
class _$PaymentCopyWithImpl<$Res, $Val extends Payment>
    implements $PaymentCopyWith<$Res> {
  _$PaymentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Payment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? invoiceId = null,
    Object? transactionDate = null,
    Object? dueDate = null,
    Object? totalPrice = null,
    Object? totalPayment = null,
    Object? customerName = null,
    Object? customerPhone = null,
    Object? timeline = null,
  }) {
    return _then(_value.copyWith(
      invoiceId: null == invoiceId
          ? _value.invoiceId
          : invoiceId // ignore: cast_nullable_to_non_nullable
              as int,
      transactionDate: null == transactionDate
          ? _value.transactionDate
          : transactionDate // ignore: cast_nullable_to_non_nullable
              as int,
      dueDate: null == dueDate
          ? _value.dueDate
          : dueDate // ignore: cast_nullable_to_non_nullable
              as String,
      totalPrice: null == totalPrice
          ? _value.totalPrice
          : totalPrice // ignore: cast_nullable_to_non_nullable
              as String,
      totalPayment: null == totalPayment
          ? _value.totalPayment
          : totalPayment // ignore: cast_nullable_to_non_nullable
              as String,
      customerName: null == customerName
          ? _value.customerName
          : customerName // ignore: cast_nullable_to_non_nullable
              as String,
      customerPhone: null == customerPhone
          ? _value.customerPhone
          : customerPhone // ignore: cast_nullable_to_non_nullable
              as String,
      timeline: null == timeline
          ? _value.timeline
          : timeline // ignore: cast_nullable_to_non_nullable
              as List<PaymentTimeline>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PaymentImplCopyWith<$Res> implements $PaymentCopyWith<$Res> {
  factory _$$PaymentImplCopyWith(
          _$PaymentImpl value, $Res Function(_$PaymentImpl) then) =
      __$$PaymentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "invoice_id") int invoiceId,
      @JsonKey(name: "transaction_date") int transactionDate,
      @JsonKey(name: "due_date") String dueDate,
      @JsonKey(name: "total_price") String totalPrice,
      @JsonKey(name: "total_payment") String totalPayment,
      @JsonKey(name: "customer_name") String customerName,
      @JsonKey(name: "customer_phone") String customerPhone,
      List<PaymentTimeline> timeline});
}

/// @nodoc
class __$$PaymentImplCopyWithImpl<$Res>
    extends _$PaymentCopyWithImpl<$Res, _$PaymentImpl>
    implements _$$PaymentImplCopyWith<$Res> {
  __$$PaymentImplCopyWithImpl(
      _$PaymentImpl _value, $Res Function(_$PaymentImpl) _then)
      : super(_value, _then);

  /// Create a copy of Payment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? invoiceId = null,
    Object? transactionDate = null,
    Object? dueDate = null,
    Object? totalPrice = null,
    Object? totalPayment = null,
    Object? customerName = null,
    Object? customerPhone = null,
    Object? timeline = null,
  }) {
    return _then(_$PaymentImpl(
      invoiceId: null == invoiceId
          ? _value.invoiceId
          : invoiceId // ignore: cast_nullable_to_non_nullable
              as int,
      transactionDate: null == transactionDate
          ? _value.transactionDate
          : transactionDate // ignore: cast_nullable_to_non_nullable
              as int,
      dueDate: null == dueDate
          ? _value.dueDate
          : dueDate // ignore: cast_nullable_to_non_nullable
              as String,
      totalPrice: null == totalPrice
          ? _value.totalPrice
          : totalPrice // ignore: cast_nullable_to_non_nullable
              as String,
      totalPayment: null == totalPayment
          ? _value.totalPayment
          : totalPayment // ignore: cast_nullable_to_non_nullable
              as String,
      customerName: null == customerName
          ? _value.customerName
          : customerName // ignore: cast_nullable_to_non_nullable
              as String,
      customerPhone: null == customerPhone
          ? _value.customerPhone
          : customerPhone // ignore: cast_nullable_to_non_nullable
              as String,
      timeline: null == timeline
          ? _value._timeline
          : timeline // ignore: cast_nullable_to_non_nullable
              as List<PaymentTimeline>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PaymentImpl implements _Payment {
  const _$PaymentImpl(
      {@JsonKey(name: "invoice_id") required this.invoiceId,
      @JsonKey(name: "transaction_date") required this.transactionDate,
      @JsonKey(name: "due_date") required this.dueDate,
      @JsonKey(name: "total_price") required this.totalPrice,
      @JsonKey(name: "total_payment") required this.totalPayment,
      @JsonKey(name: "customer_name") required this.customerName,
      @JsonKey(name: "customer_phone") required this.customerPhone,
      required final List<PaymentTimeline> timeline})
      : _timeline = timeline;

  factory _$PaymentImpl.fromJson(Map<String, dynamic> json) =>
      _$$PaymentImplFromJson(json);

  @override
  @JsonKey(name: "invoice_id")
  final int invoiceId;
  @override
  @JsonKey(name: "transaction_date")
  final int transactionDate;
  @override
  @JsonKey(name: "due_date")
  final String dueDate;
  @override
  @JsonKey(name: "total_price")
  final String totalPrice;
  @override
  @JsonKey(name: "total_payment")
  final String totalPayment;
  @override
  @JsonKey(name: "customer_name")
  final String customerName;
  @override
  @JsonKey(name: "customer_phone")
  final String customerPhone;
  final List<PaymentTimeline> _timeline;
  @override
  List<PaymentTimeline> get timeline {
    if (_timeline is EqualUnmodifiableListView) return _timeline;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_timeline);
  }

  @override
  String toString() {
    return 'Payment(invoiceId: $invoiceId, transactionDate: $transactionDate, dueDate: $dueDate, totalPrice: $totalPrice, totalPayment: $totalPayment, customerName: $customerName, customerPhone: $customerPhone, timeline: $timeline)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentImpl &&
            (identical(other.invoiceId, invoiceId) ||
                other.invoiceId == invoiceId) &&
            (identical(other.transactionDate, transactionDate) ||
                other.transactionDate == transactionDate) &&
            (identical(other.dueDate, dueDate) || other.dueDate == dueDate) &&
            (identical(other.totalPrice, totalPrice) ||
                other.totalPrice == totalPrice) &&
            (identical(other.totalPayment, totalPayment) ||
                other.totalPayment == totalPayment) &&
            (identical(other.customerName, customerName) ||
                other.customerName == customerName) &&
            (identical(other.customerPhone, customerPhone) ||
                other.customerPhone == customerPhone) &&
            const DeepCollectionEquality().equals(other._timeline, _timeline));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      invoiceId,
      transactionDate,
      dueDate,
      totalPrice,
      totalPayment,
      customerName,
      customerPhone,
      const DeepCollectionEquality().hash(_timeline));

  /// Create a copy of Payment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentImplCopyWith<_$PaymentImpl> get copyWith =>
      __$$PaymentImplCopyWithImpl<_$PaymentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymentImplToJson(
      this,
    );
  }
}

abstract class _Payment implements Payment {
  const factory _Payment(
      {@JsonKey(name: "invoice_id") required final int invoiceId,
      @JsonKey(name: "transaction_date") required final int transactionDate,
      @JsonKey(name: "due_date") required final String dueDate,
      @JsonKey(name: "total_price") required final String totalPrice,
      @JsonKey(name: "total_payment") required final String totalPayment,
      @JsonKey(name: "customer_name") required final String customerName,
      @JsonKey(name: "customer_phone") required final String customerPhone,
      required final List<PaymentTimeline> timeline}) = _$PaymentImpl;

  factory _Payment.fromJson(Map<String, dynamic> json) = _$PaymentImpl.fromJson;

  @override
  @JsonKey(name: "invoice_id")
  int get invoiceId;
  @override
  @JsonKey(name: "transaction_date")
  int get transactionDate;
  @override
  @JsonKey(name: "due_date")
  String get dueDate;
  @override
  @JsonKey(name: "total_price")
  String get totalPrice;
  @override
  @JsonKey(name: "total_payment")
  String get totalPayment;
  @override
  @JsonKey(name: "customer_name")
  String get customerName;
  @override
  @JsonKey(name: "customer_phone")
  String get customerPhone;
  @override
  List<PaymentTimeline> get timeline;

  /// Create a copy of Payment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaymentImplCopyWith<_$PaymentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
