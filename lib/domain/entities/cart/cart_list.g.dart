// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CartListImpl _$$CartListImplFromJson(Map<String, dynamic> json) =>
    _$CartListImpl(
      userId: json['user_id'] as String,
      carts: (json['carts'] as List<dynamic>)
          .map((e) => Cart.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CartListImplToJson(_$CartListImpl instance) =>
    <String, dynamic>{
      'user_id': instance.userId,
      'carts': instance.carts,
    };
