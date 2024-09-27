// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_description.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ItemDescriptionImpl _$$ItemDescriptionImplFromJson(
        Map<String, dynamic> json) =>
    _$ItemDescriptionImpl(
      productDetailPic: json['product_detail_pic'] as String,
      productName: json['product_name'] as String,
      productDetailName: json['product_detail_name'] as String,
      price: (json['price'] as num).toInt(),
      expDate: json['exp_date'] as String,
    );

Map<String, dynamic> _$$ItemDescriptionImplToJson(
        _$ItemDescriptionImpl instance) =>
    <String, dynamic>{
      'product_detail_pic': instance.productDetailPic,
      'product_name': instance.productName,
      'product_detail_name': instance.productDetailName,
      'price': instance.price,
      'exp_date': instance.expDate,
    };
