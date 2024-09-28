// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_invoice.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CustomerInvoiceImpl _$$CustomerInvoiceImplFromJson(
        Map<String, dynamic> json) =>
    _$CustomerInvoiceImpl(
      customerId: (json['customer_id'] as num).toInt(),
      customerName: (json['customer_name'] as num).toInt(),
      customerPhone: (json['customer_phone'] as num).toInt(),
      customerAddress: (json['customer_address'] as num).toInt(),
      totalBill: json['total_bill'] as String,
      invoice: (json['invoice'] as List<dynamic>)
          .map((e) => Invoice.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CustomerInvoiceImplToJson(
        _$CustomerInvoiceImpl instance) =>
    <String, dynamic>{
      'customer_id': instance.customerId,
      'customer_name': instance.customerName,
      'customer_phone': instance.customerPhone,
      'customer_address': instance.customerAddress,
      'total_bill': instance.totalBill,
      'invoice': instance.invoice,
    };
