import 'dart:io';

import 'package:dio/dio.dart';
import 'package:mitra_surya_jaya_clean/data/repositories/user_repository.dart';
import 'package:mitra_surya_jaya_clean/domain/entities/result.dart';
import 'package:mitra_surya_jaya_clean/domain/entities/user/user.dart';

class MsjUserData implements UserRepository {
  final Dio? _dio;

  MsjUserData({Dio? dio}) : _dio = dio ?? Dio();

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
    try {
      final response = await _dio!.get(
        'http://192.168.18.46:3000/user/$userId',
        options: Options(
          headers: {
            "Content-Type": "application/json",
          },
        ),
      );

      final result = Map<String, dynamic>.from(response.data['user']);

      return Result.success(User.fromJson(result));
    } on DioException catch (e) {
      return Result.failed("${e.message}");
    }
  }

  @override
  Future<Result<User>> uploadProfilePicture(
      {required User user, required File imageFile}) {
    // TODO: implement uploadProfilePicture
    throw UnimplementedError();
  }
}
