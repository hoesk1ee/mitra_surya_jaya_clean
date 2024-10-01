// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_transaction_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductTransactionListImpl _$$ProductTransactionListImplFromJson(
        Map<String, dynamic> json) =>
    _$ProductTransactionListImpl(
      productExpId: (json['product_exp_id'] as num).toInt(),
      productName: json['product_name'] as String,
      productDetailName: json['product_detail_name'] as String,
      productBarcode: json['product_barcode'] as String,
      expDate: json['exp_date'] as String,
      transactionList: (json['transaction_list'] as List<dynamic>)
          .map((e) => ProductTransaction.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ProductTransactionListImplToJson(
        _$ProductTransactionListImpl instance) =>
    <String, dynamic>{
      'product_exp_id': instance.productExpId,
      'product_name': instance.productName,
      'product_detail_name': instance.productDetailName,
      'product_barcode': instance.productBarcode,
      'exp_date': instance.expDate,
      'transaction_list': instance.transactionList,
    };
