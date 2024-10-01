// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CartImpl _$$CartImplFromJson(Map<String, dynamic> json) => _$CartImpl(
      cartId: (json['cart_id'] as num).toInt(),
      productExpId: (json['product_exp_id'] as num).toInt(),
      productName: json['product_name'] as String,
      productDetailName: json['product_detail_name'] as String,
      price: (json['price'] as num).toInt(),
      quantity: (json['quantity'] as num).toInt(),
      expDate: json['exp_date'] as String,
      productQuantity: (json['product_quantity'] as num).toInt(),
    );

Map<String, dynamic> _$$CartImplToJson(_$CartImpl instance) =>
    <String, dynamic>{
      'cart_id': instance.cartId,
      'product_exp_id': instance.productExpId,
      'product_name': instance.productName,
      'product_detail_name': instance.productDetailName,
      'price': instance.price,
      'quantity': instance.quantity,
      'exp_date': instance.expDate,
      'product_quantity': instance.productQuantity,
    };
