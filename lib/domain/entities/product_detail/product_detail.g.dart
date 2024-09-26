// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductDetailImpl _$$ProductDetailImplFromJson(Map<String, dynamic> json) =>
    _$ProductDetailImpl(
      productDetailId: (json['product_detail_id'] as num).toInt(),
      productDetailPic: json['product_detail_pic'] as String,
      productDetailName: json['product_detail_name'] as String,
      price: (json['price'] as num).toInt(),
    );

Map<String, dynamic> _$$ProductDetailImplToJson(_$ProductDetailImpl instance) =>
    <String, dynamic>{
      'product_detail_id': instance.productDetailId,
      'product_detail_pic': instance.productDetailPic,
      'product_detail_name': instance.productDetailName,
      'price': instance.price,
    };
