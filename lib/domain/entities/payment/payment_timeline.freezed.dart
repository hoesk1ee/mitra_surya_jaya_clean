// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payment_timeline.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PaymentTimeline _$PaymentTimelineFromJson(Map<String, dynamic> json) {
  return _PaymentTimeline.fromJson(json);
}

/// @nodoc
mixin _$PaymentTimeline {
  @JsonKey(name: "payment_id")
  int get paymentId => throw _privateConstructorUsedError;
  @JsonKey(name: "payment_date")
  String get paymentDate => throw _privateConstructorUsedError;
  @JsonKey(name: "amount_paid")
  String get amountPaid => throw _privateConstructorUsedError;
  String get note => throw _privateConstructorUsedError;
  @JsonKey(name: "is_verified")
  bool get isVerified => throw _privateConstructorUsedError;

  /// Serializes this PaymentTimeline to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PaymentTimeline
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PaymentTimelineCopyWith<PaymentTimeline> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentTimelineCopyWith<$Res> {
  factory $PaymentTimelineCopyWith(
          PaymentTimeline value, $Res Function(PaymentTimeline) then) =
      _$PaymentTimelineCopyWithImpl<$Res, PaymentTimeline>;
  @useResult
  $Res call(
      {@JsonKey(name: "payment_id") int paymentId,
      @JsonKey(name: "payment_date") String paymentDate,
      @JsonKey(name: "amount_paid") String amountPaid,
      String note,
      @JsonKey(name: "is_verified") bool isVerified});
}

/// @nodoc
class _$PaymentTimelineCopyWithImpl<$Res, $Val extends PaymentTimeline>
    implements $PaymentTimelineCopyWith<$Res> {
  _$PaymentTimelineCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PaymentTimeline
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paymentId = null,
    Object? paymentDate = null,
    Object? amountPaid = null,
    Object? note = null,
    Object? isVerified = null,
  }) {
    return _then(_value.copyWith(
      paymentId: null == paymentId
          ? _value.paymentId
          : paymentId // ignore: cast_nullable_to_non_nullable
              as int,
      paymentDate: null == paymentDate
          ? _value.paymentDate
          : paymentDate // ignore: cast_nullable_to_non_nullable
              as String,
      amountPaid: null == amountPaid
          ? _value.amountPaid
          : amountPaid // ignore: cast_nullable_to_non_nullable
              as String,
      note: null == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String,
      isVerified: null == isVerified
          ? _value.isVerified
          : isVerified // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PaymentTimelineImplCopyWith<$Res>
    implements $PaymentTimelineCopyWith<$Res> {
  factory _$$PaymentTimelineImplCopyWith(_$PaymentTimelineImpl value,
          $Res Function(_$PaymentTimelineImpl) then) =
      __$$PaymentTimelineImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "payment_id") int paymentId,
      @JsonKey(name: "payment_date") String paymentDate,
      @JsonKey(name: "amount_paid") String amountPaid,
      String note,
      @JsonKey(name: "is_verified") bool isVerified});
}

/// @nodoc
class __$$PaymentTimelineImplCopyWithImpl<$Res>
    extends _$PaymentTimelineCopyWithImpl<$Res, _$PaymentTimelineImpl>
    implements _$$PaymentTimelineImplCopyWith<$Res> {
  __$$PaymentTimelineImplCopyWithImpl(
      _$PaymentTimelineImpl _value, $Res Function(_$PaymentTimelineImpl) _then)
      : super(_value, _then);

  /// Create a copy of PaymentTimeline
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paymentId = null,
    Object? paymentDate = null,
    Object? amountPaid = null,
    Object? note = null,
    Object? isVerified = null,
  }) {
    return _then(_$PaymentTimelineImpl(
      paymentId: null == paymentId
          ? _value.paymentId
          : paymentId // ignore: cast_nullable_to_non_nullable
              as int,
      paymentDate: null == paymentDate
          ? _value.paymentDate
          : paymentDate // ignore: cast_nullable_to_non_nullable
              as String,
      amountPaid: null == amountPaid
          ? _value.amountPaid
          : amountPaid // ignore: cast_nullable_to_non_nullable
              as String,
      note: null == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String,
      isVerified: null == isVerified
          ? _value.isVerified
          : isVerified // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PaymentTimelineImpl implements _PaymentTimeline {
  const _$PaymentTimelineImpl(
      {@JsonKey(name: "payment_id") required this.paymentId,
      @JsonKey(name: "payment_date") required this.paymentDate,
      @JsonKey(name: "amount_paid") required this.amountPaid,
      required this.note,
      @JsonKey(name: "is_verified") required this.isVerified});

  factory _$PaymentTimelineImpl.fromJson(Map<String, dynamic> json) =>
      _$$PaymentTimelineImplFromJson(json);

  @override
  @JsonKey(name: "payment_id")
  final int paymentId;
  @override
  @JsonKey(name: "payment_date")
  final String paymentDate;
  @override
  @JsonKey(name: "amount_paid")
  final String amountPaid;
  @override
  final String note;
  @override
  @JsonKey(name: "is_verified")
  final bool isVerified;

  @override
  String toString() {
    return 'PaymentTimeline(paymentId: $paymentId, paymentDate: $paymentDate, amountPaid: $amountPaid, note: $note, isVerified: $isVerified)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentTimelineImpl &&
            (identical(other.paymentId, paymentId) ||
                other.paymentId == paymentId) &&
            (identical(other.paymentDate, paymentDate) ||
                other.paymentDate == paymentDate) &&
            (identical(other.amountPaid, amountPaid) ||
                other.amountPaid == amountPaid) &&
            (identical(other.note, note) || other.note == note) &&
            (identical(other.isVerified, isVerified) ||
                other.isVerified == isVerified));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, paymentId, paymentDate, amountPaid, note, isVerified);

  /// Create a copy of PaymentTimeline
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentTimelineImplCopyWith<_$PaymentTimelineImpl> get copyWith =>
      __$$PaymentTimelineImplCopyWithImpl<_$PaymentTimelineImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymentTimelineImplToJson(
      this,
    );
  }
}

abstract class _PaymentTimeline implements PaymentTimeline {
  const factory _PaymentTimeline(
          {@JsonKey(name: "payment_id") required final int paymentId,
          @JsonKey(name: "payment_date") required final String paymentDate,
          @JsonKey(name: "amount_paid") required final String amountPaid,
          required final String note,
          @JsonKey(name: "is_verified") required final bool isVerified}) =
      _$PaymentTimelineImpl;

  factory _PaymentTimeline.fromJson(Map<String, dynamic> json) =
      _$PaymentTimelineImpl.fromJson;

  @override
  @JsonKey(name: "payment_id")
  int get paymentId;
  @override
  @JsonKey(name: "payment_date")
  String get paymentDate;
  @override
  @JsonKey(name: "amount_paid")
  String get amountPaid;
  @override
  String get note;
  @override
  @JsonKey(name: "is_verified")
  bool get isVerified;

  /// Create a copy of PaymentTimeline
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaymentTimelineImplCopyWith<_$PaymentTimelineImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
