// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_timeline.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PaymentTimelineImpl _$$PaymentTimelineImplFromJson(
        Map<String, dynamic> json) =>
    _$PaymentTimelineImpl(
      paymentId: (json['payment_id'] as num).toInt(),
      paymentDate: json['payment_date'] as String,
      amountPaid: json['amount_paid'] as String,
      note: json['note'] as String,
      isVerified: json['is_verified'] as bool,
    );

Map<String, dynamic> _$$PaymentTimelineImplToJson(
        _$PaymentTimelineImpl instance) =>
    <String, dynamic>{
      'payment_id': instance.paymentId,
      'payment_date': instance.paymentDate,
      'amount_paid': instance.amountPaid,
      'note': instance.note,
      'is_verified': instance.isVerified,
    };
