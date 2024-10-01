// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_transaction.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductTransactionImpl _$$ProductTransactionImplFromJson(
        Map<String, dynamic> json) =>
    _$ProductTransactionImpl(
      productTransactionId: (json['product_transaction_id'] as num).toInt(),
      transactionDate: json['transaction_date'] as String,
      transactionType: json['transaction_type'] as String,
      note: json['note'] as String,
    );

Map<String, dynamic> _$$ProductTransactionImplToJson(
        _$ProductTransactionImpl instance) =>
    <String, dynamic>{
      'product_transaction_id': instance.productTransactionId,
      'transaction_date': instance.transactionDate,
      'transaction_type': instance.transactionType,
      'note': instance.note,
    };
