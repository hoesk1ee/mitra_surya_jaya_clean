// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'invoice_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$InvoiceItemImpl _$$InvoiceItemImplFromJson(Map<String, dynamic> json) =>
    _$InvoiceItemImpl(
      invoiceItemId: (json['invoice_item_id'] as num).toInt(),
      productExpId: (json['product_exp_id'] as num).toInt(),
      quantity: (json['quantity'] as num).toInt(),
      productName: json['product_name'] as String,
      productDetailId: (json['product_detail_id'] as num).toInt(),
      productDetailName: json['product_detail_name'] as String,
      productDetailPic: json['product_detail_pic'] as String,
      price: (json['price'] as num).toInt(),
      expDate: json['exp_date'] as String,
    );

Map<String, dynamic> _$$InvoiceItemImplToJson(_$InvoiceItemImpl instance) =>
    <String, dynamic>{
      'invoice_item_id': instance.invoiceItemId,
      'product_exp_id': instance.productExpId,
      'quantity': instance.quantity,
      'product_name': instance.productName,
      'product_detail_id': instance.productDetailId,
      'product_detail_name': instance.productDetailName,
      'product_detail_pic': instance.productDetailPic,
      'price': instance.price,
      'exp_date': instance.expDate,
    };
