import 'dart:io';

import 'package:dio/dio.dart';
import 'package:mitra_surya_jaya_clean/data/repositories/user_repository.dart';
import 'package:mitra_surya_jaya_clean/domain/entities/base_response.dart';
import 'package:mitra_surya_jaya_clean/domain/entities/result.dart';
import 'package:mitra_surya_jaya_clean/domain/entities/user/user.dart';

class MsjUserData implements UserRepository {
  final Dio? _dio;

  MsjUserData({Dio? dio}) : _dio = dio ?? Dio();

  final Options _options = Options(contentType: "application/json");

  @override
  Future<Result<User>> createUser(
      {required String userId,
      String? photoUrl,
      required String userRole,
      required String userName,
      required String phoneNumber,
      required String email}) async {
    try {
      final response = await _dio!.post(
        'http://192.168.18.250:3000/user/create-user',
        options: _options,
        data: {
          "userId": userId,
          "photoUrl": photoUrl,
          "userRole": userRole,
          "userName": userName,
          "phoneNumber": phoneNumber,
          "email": email,
        },
      );

      if (response.statusCode == 200) {
        var getUserData = await getUser(userId: userId);

        return getUserData;
      } else {
        var baseResponse = BaseResponse.fromJson(response.data);

        return Result.failed(baseResponse.message);
      }
    } on DioException catch (e) {
      return Result.failed("${e.message}");
    }
  }

  @override
  Future<Result<User>> getUser({required String userId}) async {
    try {
      final response = await _dio!.get(
        'http://192.168.18.250:3000/user/$userId',
        options: _options,
      );

      if (response.statusCode == 200) {
        final result = Map<String, dynamic>.from(response.data['user']);

        return Result.success(User.fromJson(result));
      } else {
        var baseResponse = BaseResponse.fromJson(response.data);

        return Result.failed(baseResponse.message);
      }
    } on DioException catch (e) {
      return Result.failed("${e.message}");
    }
  }

  @override
  Future<Result<User>> uploadProfilePicture(
      {required User user, required File imageFile}) {
    // TODO: Will add after make API for upload picture
    throw UnimplementedError();
  }

  @override
  Future<Result<String>> verifyAccount({required String userId}) async {
    try {
      final response = await _dio!.put(
        'http://192.168.18.250:3000/user/update-user-verification/$userId',
        options: _options,
      );

      final baseResponse = BaseResponse.fromJson(response.data);

      if (response.statusCode == 200) {
        return Result.success(baseResponse.message);
      } else {
        return Result.failed(baseResponse.message);
      }
    } on DioException catch (e) {
      return Result.failed('${e.message}');
    }
  }

  @override
  Future<Result<List<User>>> getAllUser() async {
    try {
      final response = await _dio!.get(
        'http://192.168.18.250:3000/user',
        options: _options,
      );

      var result = List<Map<String, dynamic>>.from(response.data['users']);

      if (response.statusCode == 200) {
        return Result.success(result.map((e) => User.fromJson(e)).toList());
      } else {
        var baseResponse = BaseResponse.fromJson(response.data);
        return Result.failed(baseResponse.message);
      }
    } on DioException catch (e) {
      return Result.failed("${e.message}");
    }
  }
}
