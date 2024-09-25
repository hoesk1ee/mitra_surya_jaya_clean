import 'dart:io';

import 'package:mitra_surya_jaya_clean/data/repositories/user_repository.dart';
import 'package:mitra_surya_jaya_clean/domain/entities/result.dart';
import 'package:mitra_surya_jaya_clean/domain/entities/user/user.dart';

class DummyUserRepository implements UserRepository {
  @override
  Future<Result<User>> createUser(
      {required String userId,
      required String photoUrl,
      required String userRole,
      required String userName,
      required String phoneNumber,
      required String email}) {
    // TODO: implement createUser
    throw UnimplementedError();
  }

  @override
  Future<Result<User>> getUser({required String userId}) async {
    await Future.delayed(const Duration(seconds: 2));

    return Result.success(
      User(
        userId: userId,
        photoUrl: "ini gambar",
        userRole: "admin",
        userName: "dummy",
        phoneNumber: "phoneNumber",
        email: "email",
        isVerified: true,
      ),
    );
  }

  @override
  Future<Result<User>> uploadProfilePicture(
      {required User user, required File imageFile}) {
    // TODO: implement uploadProfilePicture
    throw UnimplementedError();
  }
}
