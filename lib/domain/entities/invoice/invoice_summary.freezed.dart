// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'invoice_summary.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

InvoiceSummary _$InvoiceSummaryFromJson(Map<String, dynamic> json) {
  return _InvoiceSummary.fromJson(json);
}

/// @nodoc
mixin _$InvoiceSummary {
  @JsonKey(name: "invoice_id")
  int get invoiceId => throw _privateConstructorUsedError;
  @JsonKey(name: "invoice_date")
  String get invoiceDate => throw _privateConstructorUsedError;
  @JsonKey(name: "invoice_type")
  String get invoiceType => throw _privateConstructorUsedError;
  @JsonKey(name: "user_name")
  String get userName => throw _privateConstructorUsedError;
  @JsonKey(name: "total_item")
  String get totalItem => throw _privateConstructorUsedError;
  @JsonKey(name: "total_price")
  String get totalPrice => throw _privateConstructorUsedError;

  /// Serializes this InvoiceSummary to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of InvoiceSummary
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $InvoiceSummaryCopyWith<InvoiceSummary> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InvoiceSummaryCopyWith<$Res> {
  factory $InvoiceSummaryCopyWith(
          InvoiceSummary value, $Res Function(InvoiceSummary) then) =
      _$InvoiceSummaryCopyWithImpl<$Res, InvoiceSummary>;
  @useResult
  $Res call(
      {@JsonKey(name: "invoice_id") int invoiceId,
      @JsonKey(name: "invoice_date") String invoiceDate,
      @JsonKey(name: "invoice_type") String invoiceType,
      @JsonKey(name: "user_name") String userName,
      @JsonKey(name: "total_item") String totalItem,
      @JsonKey(name: "total_price") String totalPrice});
}

/// @nodoc
class _$InvoiceSummaryCopyWithImpl<$Res, $Val extends InvoiceSummary>
    implements $InvoiceSummaryCopyWith<$Res> {
  _$InvoiceSummaryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of InvoiceSummary
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? invoiceId = null,
    Object? invoiceDate = null,
    Object? invoiceType = null,
    Object? userName = null,
    Object? totalItem = null,
    Object? totalPrice = null,
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
      invoiceType: null == invoiceType
          ? _value.invoiceType
          : invoiceType // ignore: cast_nullable_to_non_nullable
              as String,
      userName: null == userName
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String,
      totalItem: null == totalItem
          ? _value.totalItem
          : totalItem // ignore: cast_nullable_to_non_nullable
              as String,
      totalPrice: null == totalPrice
          ? _value.totalPrice
          : totalPrice // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InvoiceSummaryImplCopyWith<$Res>
    implements $InvoiceSummaryCopyWith<$Res> {
  factory _$$InvoiceSummaryImplCopyWith(_$InvoiceSummaryImpl value,
          $Res Function(_$InvoiceSummaryImpl) then) =
      __$$InvoiceSummaryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "invoice_id") int invoiceId,
      @JsonKey(name: "invoice_date") String invoiceDate,
      @JsonKey(name: "invoice_type") String invoiceType,
      @JsonKey(name: "user_name") String userName,
      @JsonKey(name: "total_item") String totalItem,
      @JsonKey(name: "total_price") String totalPrice});
}

/// @nodoc
class __$$InvoiceSummaryImplCopyWithImpl<$Res>
    extends _$InvoiceSummaryCopyWithImpl<$Res, _$InvoiceSummaryImpl>
    implements _$$InvoiceSummaryImplCopyWith<$Res> {
  __$$InvoiceSummaryImplCopyWithImpl(
      _$InvoiceSummaryImpl _value, $Res Function(_$InvoiceSummaryImpl) _then)
      : super(_value, _then);

  /// Create a copy of InvoiceSummary
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? invoiceId = null,
    Object? invoiceDate = null,
    Object? invoiceType = null,
    Object? userName = null,
    Object? totalItem = null,
    Object? totalPrice = null,
  }) {
    return _then(_$InvoiceSummaryImpl(
      invoiceId: null == invoiceId
          ? _value.invoiceId
          : invoiceId // ignore: cast_nullable_to_non_nullable
              as int,
      invoiceDate: null == invoiceDate
          ? _value.invoiceDate
          : invoiceDate // ignore: cast_nullable_to_non_nullable
              as String,
      invoiceType: null == invoiceType
          ? _value.invoiceType
          : invoiceType // ignore: cast_nullable_to_non_nullable
              as String,
      userName: null == userName
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String,
      totalItem: null == totalItem
          ? _value.totalItem
          : totalItem // ignore: cast_nullable_to_non_nullable
              as String,
      totalPrice: null == totalPrice
          ? _value.totalPrice
          : totalPrice // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InvoiceSummaryImpl implements _InvoiceSummary {
  const _$InvoiceSummaryImpl(
      {@JsonKey(name: "invoice_id") required this.invoiceId,
      @JsonKey(name: "invoice_date") required this.invoiceDate,
      @JsonKey(name: "invoice_type") required this.invoiceType,
      @JsonKey(name: "user_name") required this.userName,
      @JsonKey(name: "total_item") required this.totalItem,
      @JsonKey(name: "total_price") required this.totalPrice});

  factory _$InvoiceSummaryImpl.fromJson(Map<String, dynamic> json) =>
      _$$InvoiceSummaryImplFromJson(json);

  @override
  @JsonKey(name: "invoice_id")
  final int invoiceId;
  @override
  @JsonKey(name: "invoice_date")
  final String invoiceDate;
  @override
  @JsonKey(name: "invoice_type")
  final String invoiceType;
  @override
  @JsonKey(name: "user_name")
  final String userName;
  @override
  @JsonKey(name: "total_item")
  final String totalItem;
  @override
  @JsonKey(name: "total_price")
  final String totalPrice;

  @override
  String toString() {
    return 'InvoiceSummary(invoiceId: $invoiceId, invoiceDate: $invoiceDate, invoiceType: $invoiceType, userName: $userName, totalItem: $totalItem, totalPrice: $totalPrice)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvoiceSummaryImpl &&
            (identical(other.invoiceId, invoiceId) ||
                other.invoiceId == invoiceId) &&
            (identical(other.invoiceDate, invoiceDate) ||
                other.invoiceDate == invoiceDate) &&
            (identical(other.invoiceType, invoiceType) ||
                other.invoiceType == invoiceType) &&
            (identical(other.userName, userName) ||
                other.userName == userName) &&
            (identical(other.totalItem, totalItem) ||
                other.totalItem == totalItem) &&
            (identical(other.totalPrice, totalPrice) ||
                other.totalPrice == totalPrice));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, invoiceId, invoiceDate,
      invoiceType, userName, totalItem, totalPrice);

  /// Create a copy of InvoiceSummary
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InvoiceSummaryImplCopyWith<_$InvoiceSummaryImpl> get copyWith =>
      __$$InvoiceSummaryImplCopyWithImpl<_$InvoiceSummaryImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InvoiceSummaryImplToJson(
      this,
    );
  }
}

abstract class _InvoiceSummary implements InvoiceSummary {
  const factory _InvoiceSummary(
          {@JsonKey(name: "invoice_id") required final int invoiceId,
          @JsonKey(name: "invoice_date") required final String invoiceDate,
          @JsonKey(name: "invoice_type") required final String invoiceType,
          @JsonKey(name: "user_name") required final String userName,
          @JsonKey(name: "total_item") required final String totalItem,
          @JsonKey(name: "total_price") required final String totalPrice}) =
      _$InvoiceSummaryImpl;

  factory _InvoiceSummary.fromJson(Map<String, dynamic> json) =
      _$InvoiceSummaryImpl.fromJson;

  @override
  @JsonKey(name: "invoice_id")
  int get invoiceId;
  @override
  @JsonKey(name: "invoice_date")
  String get invoiceDate;
  @override
  @JsonKey(name: "invoice_type")
  String get invoiceType;
  @override
  @JsonKey(name: "user_name")
  String get userName;
  @override
  @JsonKey(name: "total_item")
  String get totalItem;
  @override
  @JsonKey(name: "total_price")
  String get totalPrice;

  /// Create a copy of InvoiceSummary
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InvoiceSummaryImplCopyWith<_$InvoiceSummaryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
