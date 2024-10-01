// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_invoice_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ListInvoiceItem _$ListInvoiceItemFromJson(Map<String, dynamic> json) {
  return _ListInvoiceItem.fromJson(json);
}

/// @nodoc
mixin _$ListInvoiceItem {
  @JsonKey(name: 'invoice_id')
  int get invoiceId => throw _privateConstructorUsedError;
  @JsonKey(name: 'invoice_date')
  String get invoiceDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'due_date')
  String get dueDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'invoice_type')
  String get invoiceType => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_price')
  String get totalPrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_payment')
  String get totalPayment => throw _privateConstructorUsedError;
  @JsonKey(name: 'customer_id')
  int get customerId => throw _privateConstructorUsedError;
  @JsonKey(name: 'customer_name')
  String get customerName => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_id')
  String get userId => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_name')
  String get userName => throw _privateConstructorUsedError;
  @JsonKey(name: 'invoice_item')
  List<InvoiceItem> get invoiceItem => throw _privateConstructorUsedError;

  /// Serializes this ListInvoiceItem to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ListInvoiceItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ListInvoiceItemCopyWith<ListInvoiceItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListInvoiceItemCopyWith<$Res> {
  factory $ListInvoiceItemCopyWith(
          ListInvoiceItem value, $Res Function(ListInvoiceItem) then) =
      _$ListInvoiceItemCopyWithImpl<$Res, ListInvoiceItem>;
  @useResult
  $Res call(
      {@JsonKey(name: 'invoice_id') int invoiceId,
      @JsonKey(name: 'invoice_date') String invoiceDate,
      @JsonKey(name: 'due_date') String dueDate,
      @JsonKey(name: 'invoice_type') String invoiceType,
      @JsonKey(name: 'total_price') String totalPrice,
      @JsonKey(name: 'total_payment') String totalPayment,
      @JsonKey(name: 'customer_id') int customerId,
      @JsonKey(name: 'customer_name') String customerName,
      @JsonKey(name: 'user_id') String userId,
      @JsonKey(name: 'user_name') String userName,
      @JsonKey(name: 'invoice_item') List<InvoiceItem> invoiceItem});
}

/// @nodoc
class _$ListInvoiceItemCopyWithImpl<$Res, $Val extends ListInvoiceItem>
    implements $ListInvoiceItemCopyWith<$Res> {
  _$ListInvoiceItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ListInvoiceItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? invoiceId = null,
    Object? invoiceDate = null,
    Object? dueDate = null,
    Object? invoiceType = null,
    Object? totalPrice = null,
    Object? totalPayment = null,
    Object? customerId = null,
    Object? customerName = null,
    Object? userId = null,
    Object? userName = null,
    Object? invoiceItem = null,
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
      totalPayment: null == totalPayment
          ? _value.totalPayment
          : totalPayment // ignore: cast_nullable_to_non_nullable
              as String,
      customerId: null == customerId
          ? _value.customerId
          : customerId // ignore: cast_nullable_to_non_nullable
              as int,
      customerName: null == customerName
          ? _value.customerName
          : customerName // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      userName: null == userName
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String,
      invoiceItem: null == invoiceItem
          ? _value.invoiceItem
          : invoiceItem // ignore: cast_nullable_to_non_nullable
              as List<InvoiceItem>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ListInvoiceItemImplCopyWith<$Res>
    implements $ListInvoiceItemCopyWith<$Res> {
  factory _$$ListInvoiceItemImplCopyWith(_$ListInvoiceItemImpl value,
          $Res Function(_$ListInvoiceItemImpl) then) =
      __$$ListInvoiceItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'invoice_id') int invoiceId,
      @JsonKey(name: 'invoice_date') String invoiceDate,
      @JsonKey(name: 'due_date') String dueDate,
      @JsonKey(name: 'invoice_type') String invoiceType,
      @JsonKey(name: 'total_price') String totalPrice,
      @JsonKey(name: 'total_payment') String totalPayment,
      @JsonKey(name: 'customer_id') int customerId,
      @JsonKey(name: 'customer_name') String customerName,
      @JsonKey(name: 'user_id') String userId,
      @JsonKey(name: 'user_name') String userName,
      @JsonKey(name: 'invoice_item') List<InvoiceItem> invoiceItem});
}

/// @nodoc
class __$$ListInvoiceItemImplCopyWithImpl<$Res>
    extends _$ListInvoiceItemCopyWithImpl<$Res, _$ListInvoiceItemImpl>
    implements _$$ListInvoiceItemImplCopyWith<$Res> {
  __$$ListInvoiceItemImplCopyWithImpl(
      _$ListInvoiceItemImpl _value, $Res Function(_$ListInvoiceItemImpl) _then)
      : super(_value, _then);

  /// Create a copy of ListInvoiceItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? invoiceId = null,
    Object? invoiceDate = null,
    Object? dueDate = null,
    Object? invoiceType = null,
    Object? totalPrice = null,
    Object? totalPayment = null,
    Object? customerId = null,
    Object? customerName = null,
    Object? userId = null,
    Object? userName = null,
    Object? invoiceItem = null,
  }) {
    return _then(_$ListInvoiceItemImpl(
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
      totalPayment: null == totalPayment
          ? _value.totalPayment
          : totalPayment // ignore: cast_nullable_to_non_nullable
              as String,
      customerId: null == customerId
          ? _value.customerId
          : customerId // ignore: cast_nullable_to_non_nullable
              as int,
      customerName: null == customerName
          ? _value.customerName
          : customerName // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      userName: null == userName
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String,
      invoiceItem: null == invoiceItem
          ? _value._invoiceItem
          : invoiceItem // ignore: cast_nullable_to_non_nullable
              as List<InvoiceItem>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ListInvoiceItemImpl implements _ListInvoiceItem {
  const _$ListInvoiceItemImpl(
      {@JsonKey(name: 'invoice_id') required this.invoiceId,
      @JsonKey(name: 'invoice_date') required this.invoiceDate,
      @JsonKey(name: 'due_date') required this.dueDate,
      @JsonKey(name: 'invoice_type') required this.invoiceType,
      @JsonKey(name: 'total_price') required this.totalPrice,
      @JsonKey(name: 'total_payment') required this.totalPayment,
      @JsonKey(name: 'customer_id') required this.customerId,
      @JsonKey(name: 'customer_name') required this.customerName,
      @JsonKey(name: 'user_id') required this.userId,
      @JsonKey(name: 'user_name') required this.userName,
      @JsonKey(name: 'invoice_item')
      required final List<InvoiceItem> invoiceItem})
      : _invoiceItem = invoiceItem;

  factory _$ListInvoiceItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$ListInvoiceItemImplFromJson(json);

  @override
  @JsonKey(name: 'invoice_id')
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
  @JsonKey(name: 'total_payment')
  final String totalPayment;
  @override
  @JsonKey(name: 'customer_id')
  final int customerId;
  @override
  @JsonKey(name: 'customer_name')
  final String customerName;
  @override
  @JsonKey(name: 'user_id')
  final String userId;
  @override
  @JsonKey(name: 'user_name')
  final String userName;
  final List<InvoiceItem> _invoiceItem;
  @override
  @JsonKey(name: 'invoice_item')
  List<InvoiceItem> get invoiceItem {
    if (_invoiceItem is EqualUnmodifiableListView) return _invoiceItem;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_invoiceItem);
  }

  @override
  String toString() {
    return 'ListInvoiceItem(invoiceId: $invoiceId, invoiceDate: $invoiceDate, dueDate: $dueDate, invoiceType: $invoiceType, totalPrice: $totalPrice, totalPayment: $totalPayment, customerId: $customerId, customerName: $customerName, userId: $userId, userName: $userName, invoiceItem: $invoiceItem)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListInvoiceItemImpl &&
            (identical(other.invoiceId, invoiceId) ||
                other.invoiceId == invoiceId) &&
            (identical(other.invoiceDate, invoiceDate) ||
                other.invoiceDate == invoiceDate) &&
            (identical(other.dueDate, dueDate) || other.dueDate == dueDate) &&
            (identical(other.invoiceType, invoiceType) ||
                other.invoiceType == invoiceType) &&
            (identical(other.totalPrice, totalPrice) ||
                other.totalPrice == totalPrice) &&
            (identical(other.totalPayment, totalPayment) ||
                other.totalPayment == totalPayment) &&
            (identical(other.customerId, customerId) ||
                other.customerId == customerId) &&
            (identical(other.customerName, customerName) ||
                other.customerName == customerName) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.userName, userName) ||
                other.userName == userName) &&
            const DeepCollectionEquality()
                .equals(other._invoiceItem, _invoiceItem));
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
      totalPayment,
      customerId,
      customerName,
      userId,
      userName,
      const DeepCollectionEquality().hash(_invoiceItem));

  /// Create a copy of ListInvoiceItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListInvoiceItemImplCopyWith<_$ListInvoiceItemImpl> get copyWith =>
      __$$ListInvoiceItemImplCopyWithImpl<_$ListInvoiceItemImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListInvoiceItemImplToJson(
      this,
    );
  }
}

abstract class _ListInvoiceItem implements ListInvoiceItem {
  const factory _ListInvoiceItem(
      {@JsonKey(name: 'invoice_id') required final int invoiceId,
      @JsonKey(name: 'invoice_date') required final String invoiceDate,
      @JsonKey(name: 'due_date') required final String dueDate,
      @JsonKey(name: 'invoice_type') required final String invoiceType,
      @JsonKey(name: 'total_price') required final String totalPrice,
      @JsonKey(name: 'total_payment') required final String totalPayment,
      @JsonKey(name: 'customer_id') required final int customerId,
      @JsonKey(name: 'customer_name') required final String customerName,
      @JsonKey(name: 'user_id') required final String userId,
      @JsonKey(name: 'user_name') required final String userName,
      @JsonKey(name: 'invoice_item')
      required final List<InvoiceItem> invoiceItem}) = _$ListInvoiceItemImpl;

  factory _ListInvoiceItem.fromJson(Map<String, dynamic> json) =
      _$ListInvoiceItemImpl.fromJson;

  @override
  @JsonKey(name: 'invoice_id')
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
  @JsonKey(name: 'total_payment')
  String get totalPayment;
  @override
  @JsonKey(name: 'customer_id')
  int get customerId;
  @override
  @JsonKey(name: 'customer_name')
  String get customerName;
  @override
  @JsonKey(name: 'user_id')
  String get userId;
  @override
  @JsonKey(name: 'user_name')
  String get userName;
  @override
  @JsonKey(name: 'invoice_item')
  List<InvoiceItem> get invoiceItem;

  /// Create a copy of ListInvoiceItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListInvoiceItemImplCopyWith<_$ListInvoiceItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
