// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_invoice_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ListInvoiceItemImpl _$$ListInvoiceItemImplFromJson(
        Map<String, dynamic> json) =>
    _$ListInvoiceItemImpl(
      invoiceId: (json['invoice_id'] as num).toInt(),
      invoiceDate: json['invoice_date'] as String,
      dueDate: json['due_date'] as String,
      invoiceType: json['invoice_type'] as String,
      totalPrice: json['total_price'] as String,
      totalPayment: json['total_payment'] as String,
      customerId: (json['customer_id'] as num).toInt(),
      customerName: json['customer_name'] as String,
      userId: json['user_id'] as String,
      userName: json['user_name'] as String,
      invoiceItem: (json['invoice_item'] as List<dynamic>)
          .map((e) => InvoiceItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ListInvoiceItemImplToJson(
        _$ListInvoiceItemImpl instance) =>
    <String, dynamic>{
      'invoice_id': instance.invoiceId,
      'invoice_date': instance.invoiceDate,
      'due_date': instance.dueDate,
      'invoice_type': instance.invoiceType,
      'total_price': instance.totalPrice,
      'total_payment': instance.totalPayment,
      'customer_id': instance.customerId,
      'customer_name': instance.customerName,
      'user_id': instance.userId,
      'user_name': instance.userName,
      'invoice_item': instance.invoiceItem,
    };
