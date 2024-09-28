// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'invoice.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$InvoiceImpl _$$InvoiceImplFromJson(Map<String, dynamic> json) =>
    _$InvoiceImpl(
      invoiceId: (json['invoice_id'] as num).toInt(),
      invoiceDate: json['invoice_date'] as String,
      dueDate: json['due_date'] as String,
      invoiceType: json['invoice_type'] as String,
      totalPrice: json['total_price'] as String,
      userId: json['user_id'] as String,
      userName: json['user_name'] as String,
      customerId: (json['customer_id'] as num?)?.toInt(),
      customerName: json['customer_name'] as String?,
      totalItem: json['total_item'] as String,
      totalPayment: json['total_payment'] as String,
    );

Map<String, dynamic> _$$InvoiceImplToJson(_$InvoiceImpl instance) =>
    <String, dynamic>{
      'invoice_id': instance.invoiceId,
      'invoice_date': instance.invoiceDate,
      'due_date': instance.dueDate,
      'invoice_type': instance.invoiceType,
      'total_price': instance.totalPrice,
      'user_id': instance.userId,
      'user_name': instance.userName,
      'customer_id': instance.customerId,
      'customer_name': instance.customerName,
      'total_item': instance.totalItem,
      'total_payment': instance.totalPayment,
    };
