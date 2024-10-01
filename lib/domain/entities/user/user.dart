import 'package:freezed_annotation/freezed_annotation.dart';

part 'user.freezed.dart';
part 'user.g.dart';

@freezed
class User with _$User {
  const factory User({
    @JsonKey(name: "user_id") required String userId,
    @JsonKey(name: "photo_url") String? photoUrl,
    @JsonKey(name: "user_role") required String userRole,
    @JsonKey(name: "user_name") required String userName,
    @JsonKey(name: "phone_number") required String phoneNumber,
    required String email,
    @JsonKey(name: "is_verified") required bool isVerified,
  }) = _User;

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}
