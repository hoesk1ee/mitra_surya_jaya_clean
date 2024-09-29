// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PaymentImpl _$$PaymentImplFromJson(Map<String, dynamic> json) =>
    _$PaymentImpl(
      invoiceId: (json['invoice_id'] as num).toInt(),
      transactionDate: (json['transaction_date'] as num).toInt(),
      dueDate: json['due_date'] as String,
      totalPrice: json['total_price'] as String,
      totalPayment: json['total_payment'] as String,
      customerName: json['customer_name'] as String,
      customerPhone: json['customer_phone'] as String,
      timeline: (json['timeline'] as List<dynamic>)
          .map((e) => PaymentTimeline.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$PaymentImplToJson(_$PaymentImpl instance) =>
    <String, dynamic>{
      'invoice_id': instance.invoiceId,
      'transaction_date': instance.transactionDate,
      'due_date': instance.dueDate,
      'total_price': instance.totalPrice,
      'total_payment': instance.totalPayment,
      'customer_name': instance.customerName,
      'customer_phone': instance.customerPhone,
      'timeline': instance.timeline,
    };
