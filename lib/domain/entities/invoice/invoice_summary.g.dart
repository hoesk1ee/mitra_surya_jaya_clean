// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'invoice_summary.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$InvoiceSummaryImpl _$$InvoiceSummaryImplFromJson(Map<String, dynamic> json) =>
    _$InvoiceSummaryImpl(
      invoiceId: (json['invoice_id'] as num).toInt(),
      invoiceDate: json['invoice_date'] as String,
      invoiceType: json['invoice_type'] as String,
      userName: json['user_name'] as String,
      totalItem: json['total_item'] as String,
      totalPrice: json['total_price'] as String,
    );

Map<String, dynamic> _$$InvoiceSummaryImplToJson(
        _$InvoiceSummaryImpl instance) =>
    <String, dynamic>{
      'invoice_id': instance.invoiceId,
      'invoice_date': instance.invoiceDate,
      'invoice_type': instance.invoiceType,
      'user_name': instance.userName,
      'total_item': instance.totalItem,
      'total_price': instance.totalPrice,
    };
