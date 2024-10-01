// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_exp.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductExpImpl _$$ProductExpImplFromJson(Map<String, dynamic> json) =>
    _$ProductExpImpl(
      productExpId: (json['product_exp_id'] as num).toInt(),
      expDate: json['exp_date'] as String,
      quantity: (json['quantity'] as num).toInt(),
      productBarcode: json['product_barcode'] as String,
    );

Map<String, dynamic> _$$ProductExpImplToJson(_$ProductExpImpl instance) =>
    <String, dynamic>{
      'product_exp_id': instance.productExpId,
      'exp_date': instance.expDate,
      'quantity': instance.quantity,
      'product_barcode': instance.productBarcode,
    };
