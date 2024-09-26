// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserImpl _$$UserImplFromJson(Map<String, dynamic> json) => _$UserImpl(
      userId: json['user_id'] as String,
      photoUrl: json['photo_url'] as String,
      userRole: json['user_role'] as String,
      userName: json['user_name'] as String,
      phoneNumber: json['phone_number'] as String,
      email: json['email'] as String,
      isVerified: json['is_verified'] as bool,
    );

Map<String, dynamic> _$$UserImplToJson(_$UserImpl instance) =>
    <String, dynamic>{
      'user_id': instance.userId,
      'photo_url': instance.photoUrl,
      'user_role': instance.userRole,
      'user_name': instance.userName,
      'phone_number': instance.phoneNumber,
      'email': instance.email,
      'is_verified': instance.isVerified,
    };
