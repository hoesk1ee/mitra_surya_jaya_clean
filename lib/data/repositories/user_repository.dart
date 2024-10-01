import 'dart:io';

import 'package:mitra_surya_jaya_clean/domain/entities/result.dart';
import 'package:mitra_surya_jaya_clean/domain/entities/user/user.dart';

abstract interface class UserRepository {
  // * Interface to pass create user
  Future<Result<User>> createUser({
    required String userId,
    required String photoUrl,
    required String userRole,
    required String userName,
    required String phoneNumber,
    required String email,
  });

  // * Interface to get user data
  Future<Result<User>> getUser({required String userId});

  // * Interface to pass upload profile picture
  Future<Result<User>> uploadProfilePicture({
    required User user,
    required File imageFile,
  });

  // * Interface to verify account
  Future<Result<String>> verifyAccount({required String userId});

  // * Interface to get all user
  Future<Result<List<User>>> getAllUser();
}
