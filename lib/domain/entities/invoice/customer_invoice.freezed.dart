// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'customer_invoice.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CustomerInvoice _$CustomerInvoiceFromJson(Map<String, dynamic> json) {
  return _CustomerInvoice.fromJson(json);
}

/// @nodoc
mixin _$CustomerInvoice {
  @JsonKey(name: 'customer_id')
  int get customerId => throw _privateConstructorUsedError;
  @JsonKey(name: 'customer_name')
  int get customerName => throw _privateConstructorUsedError;
  @JsonKey(name: 'customer_phone')
  int get customerPhone => throw _privateConstructorUsedError;
  @JsonKey(name: 'customer_address')
  int get customerAddress => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_bill')
  String get totalBill => throw _privateConstructorUsedError;
  List<Invoice> get invoice => throw _privateConstructorUsedError;

  /// Serializes this CustomerInvoice to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CustomerInvoice
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CustomerInvoiceCopyWith<CustomerInvoice> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerInvoiceCopyWith<$Res> {
  factory $CustomerInvoiceCopyWith(
          CustomerInvoice value, $Res Function(CustomerInvoice) then) =
      _$CustomerInvoiceCopyWithImpl<$Res, CustomerInvoice>;
  @useResult
  $Res call(
      {@JsonKey(name: 'customer_id') int customerId,
      @JsonKey(name: 'customer_name') int customerName,
      @JsonKey(name: 'customer_phone') int customerPhone,
      @JsonKey(name: 'customer_address') int customerAddress,
      @JsonKey(name: 'total_bill') String totalBill,
      List<Invoice> invoice});
}

/// @nodoc
class _$CustomerInvoiceCopyWithImpl<$Res, $Val extends CustomerInvoice>
    implements $CustomerInvoiceCopyWith<$Res> {
  _$CustomerInvoiceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CustomerInvoice
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customerId = null,
    Object? customerName = null,
    Object? customerPhone = null,
    Object? customerAddress = null,
    Object? totalBill = null,
    Object? invoice = null,
  }) {
    return _then(_value.copyWith(
      customerId: null == customerId
          ? _value.customerId
          : customerId // ignore: cast_nullable_to_non_nullable
              as int,
      customerName: null == customerName
          ? _value.customerName
          : customerName // ignore: cast_nullable_to_non_nullable
              as int,
      customerPhone: null == customerPhone
          ? _value.customerPhone
          : customerPhone // ignore: cast_nullable_to_non_nullable
              as int,
      customerAddress: null == customerAddress
          ? _value.customerAddress
          : customerAddress // ignore: cast_nullable_to_non_nullable
              as int,
      totalBill: null == totalBill
          ? _value.totalBill
          : totalBill // ignore: cast_nullable_to_non_nullable
              as String,
      invoice: null == invoice
          ? _value.invoice
          : invoice // ignore: cast_nullable_to_non_nullable
              as List<Invoice>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CustomerInvoiceImplCopyWith<$Res>
    implements $CustomerInvoiceCopyWith<$Res> {
  factory _$$CustomerInvoiceImplCopyWith(_$CustomerInvoiceImpl value,
          $Res Function(_$CustomerInvoiceImpl) then) =
      __$$CustomerInvoiceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'customer_id') int customerId,
      @JsonKey(name: 'customer_name') int customerName,
      @JsonKey(name: 'customer_phone') int customerPhone,
      @JsonKey(name: 'customer_address') int customerAddress,
      @JsonKey(name: 'total_bill') String totalBill,
      List<Invoice> invoice});
}

/// @nodoc
class __$$CustomerInvoiceImplCopyWithImpl<$Res>
    extends _$CustomerInvoiceCopyWithImpl<$Res, _$CustomerInvoiceImpl>
    implements _$$CustomerInvoiceImplCopyWith<$Res> {
  __$$CustomerInvoiceImplCopyWithImpl(
      _$CustomerInvoiceImpl _value, $Res Function(_$CustomerInvoiceImpl) _then)
      : super(_value, _then);

  /// Create a copy of CustomerInvoice
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customerId = null,
    Object? customerName = null,
    Object? customerPhone = null,
    Object? customerAddress = null,
    Object? totalBill = null,
    Object? invoice = null,
  }) {
    return _then(_$CustomerInvoiceImpl(
      customerId: null == customerId
          ? _value.customerId
          : customerId // ignore: cast_nullable_to_non_nullable
              as int,
      customerName: null == customerName
          ? _value.customerName
          : customerName // ignore: cast_nullable_to_non_nullable
              as int,
      customerPhone: null == customerPhone
          ? _value.customerPhone
          : customerPhone // ignore: cast_nullable_to_non_nullable
              as int,
      customerAddress: null == customerAddress
          ? _value.customerAddress
          : customerAddress // ignore: cast_nullable_to_non_nullable
              as int,
      totalBill: null == totalBill
          ? _value.totalBill
          : totalBill // ignore: cast_nullable_to_non_nullable
              as String,
      invoice: null == invoice
          ? _value._invoice
          : invoice // ignore: cast_nullable_to_non_nullable
              as List<Invoice>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CustomerInvoiceImpl implements _CustomerInvoice {
  const _$CustomerInvoiceImpl(
      {@JsonKey(name: 'customer_id') required this.customerId,
      @JsonKey(name: 'customer_name') required this.customerName,
      @JsonKey(name: 'customer_phone') required this.customerPhone,
      @JsonKey(name: 'customer_address') required this.customerAddress,
      @JsonKey(name: 'total_bill') required this.totalBill,
      required final List<Invoice> invoice})
      : _invoice = invoice;

  factory _$CustomerInvoiceImpl.fromJson(Map<String, dynamic> json) =>
      _$$CustomerInvoiceImplFromJson(json);

  @override
  @JsonKey(name: 'customer_id')
  final int customerId;
  @override
  @JsonKey(name: 'customer_name')
  final int customerName;
  @override
  @JsonKey(name: 'customer_phone')
  final int customerPhone;
  @override
  @JsonKey(name: 'customer_address')
  final int customerAddress;
  @override
  @JsonKey(name: 'total_bill')
  final String totalBill;
  final List<Invoice> _invoice;
  @override
  List<Invoice> get invoice {
    if (_invoice is EqualUnmodifiableListView) return _invoice;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_invoice);
  }

  @override
  String toString() {
    return 'CustomerInvoice(customerId: $customerId, customerName: $customerName, customerPhone: $customerPhone, customerAddress: $customerAddress, totalBill: $totalBill, invoice: $invoice)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomerInvoiceImpl &&
            (identical(other.customerId, customerId) ||
                other.customerId == customerId) &&
            (identical(other.customerName, customerName) ||
                other.customerName == customerName) &&
            (identical(other.customerPhone, customerPhone) ||
                other.customerPhone == customerPhone) &&
            (identical(other.customerAddress, customerAddress) ||
                other.customerAddress == customerAddress) &&
            (identical(other.totalBill, totalBill) ||
                other.totalBill == totalBill) &&
            const DeepCollectionEquality().equals(other._invoice, _invoice));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      customerId,
      customerName,
      customerPhone,
      customerAddress,
      totalBill,
      const DeepCollectionEquality().hash(_invoice));

  /// Create a copy of CustomerInvoice
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomerInvoiceImplCopyWith<_$CustomerInvoiceImpl> get copyWith =>
      __$$CustomerInvoiceImplCopyWithImpl<_$CustomerInvoiceImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomerInvoiceImplToJson(
      this,
    );
  }
}

abstract class _CustomerInvoice implements CustomerInvoice {
  const factory _CustomerInvoice(
      {@JsonKey(name: 'customer_id') required final int customerId,
      @JsonKey(name: 'customer_name') required final int customerName,
      @JsonKey(name: 'customer_phone') required final int customerPhone,
      @JsonKey(name: 'customer_address') required final int customerAddress,
      @JsonKey(name: 'total_bill') required final String totalBill,
      required final List<Invoice> invoice}) = _$CustomerInvoiceImpl;

  factory _CustomerInvoice.fromJson(Map<String, dynamic> json) =
      _$CustomerInvoiceImpl.fromJson;

  @override
  @JsonKey(name: 'customer_id')
  int get customerId;
  @override
  @JsonKey(name: 'customer_name')
  int get customerName;
  @override
  @JsonKey(name: 'customer_phone')
  int get customerPhone;
  @override
  @JsonKey(name: 'customer_address')
  int get customerAddress;
  @override
  @JsonKey(name: 'total_bill')
  String get totalBill;
  @override
  List<Invoice> get invoice;

  /// Create a copy of CustomerInvoice
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CustomerInvoiceImplCopyWith<_$CustomerInvoiceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
