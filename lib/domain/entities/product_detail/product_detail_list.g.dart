// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_detail_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductDetailListImpl _$$ProductDetailListImplFromJson(
        Map<String, dynamic> json) =>
    _$ProductDetailListImpl(
      productId: (json['product_id'] as num).toInt(),
      productPic: json['product_pic'] as String,
      productName: json['product_name'] as String,
      productDetailList: (json['product_detail_list'] as List<dynamic>)
          .map((e) => ProductDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ProductDetailListImplToJson(
        _$ProductDetailListImpl instance) =>
    <String, dynamic>{
      'product_id': instance.productId,
      'product_pic': instance.productPic,
      'product_name': instance.productName,
      'product_detail_list': instance.productDetailList,
    };
