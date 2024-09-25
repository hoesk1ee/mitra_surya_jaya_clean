// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'category.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CategoryImpl _$$CategoryImplFromJson(Map<String, dynamic> json) =>
    _$CategoryImpl(
      categoryId: (json['category_id'] as num).toInt(),
      categoryName: json['category_name'] as String,
      categoryPic: json['category_pic'] as String,
      isDeleted: json['is_deleted'] as bool,
    );

Map<String, dynamic> _$$CategoryImplToJson(_$CategoryImpl instance) =>
    <String, dynamic>{
      'category_id': instance.categoryId,
      'category_name': instance.categoryName,
      'category_pic': instance.categoryPic,
      'is_deleted': instance.isDeleted,
    };
