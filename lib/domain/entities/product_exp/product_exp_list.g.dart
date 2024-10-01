// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_exp_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductExpListImpl _$$ProductExpListImplFromJson(Map<String, dynamic> json) =>
    _$ProductExpListImpl(
      productId: (json['product_id'] as num).toInt(),
      productName: json['product_name'] as String,
      productDetailId: (json['product_detail_id'] as num).toInt(),
      productDetailPic: json['product_detail_pic'] as String,
      productDetailName: json['product_detail_name'] as String,
      price: (json['price'] as num).toInt(),
      productData: (json['product_date'] as List<dynamic>)
          .map((e) => ProductExp.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ProductExpListImplToJson(
        _$ProductExpListImpl instance) =>
    <String, dynamic>{
      'product_id': instance.productId,
      'product_name': instance.productName,
      'product_detail_id': instance.productDetailId,
      'product_detail_pic': instance.productDetailPic,
      'product_detail_name': instance.productDetailName,
      'price': instance.price,
      'product_date': instance.productData,
    };
