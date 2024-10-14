import 'package:dio/dio.dart';
import 'package:mitra_surya_jaya_clean/data/repositories/category_repository.dart';
import 'package:mitra_surya_jaya_clean/domain/entities/base_response.dart';
import 'package:mitra_surya_jaya_clean/domain/entities/result.dart';
import 'package:mitra_surya_jaya_clean/domain/entities/category/category.dart';

class MsjCategoryData implements CategoryRepository {
  final Dio? _dio;

  MsjCategoryData({Dio? dio}) : _dio = dio ?? Dio();

  final Options _options = Options(contentType: "application/json");

  @override
  Future<Result<String>> addCategory(
      {required String categoryPic, required String categoryName}) async {
    // ! TODO : Implement this later
    throw UnimplementedError();
  }

  @override
  Future<Result<String>> deleteCategory({required int cateogryId}) async {
    try {
      final response = await _dio!.post(
          'http://192.168.18.250:3000/category/delete-category/$cateogryId',
          options: _options);

      if (response.statusCode == 200) {
        return Result.success(BaseResponse.fromJson(response.data).message);
      } else {
        return Result.failed(BaseResponse.fromJson(response.data).message);
      }
    } on DioException catch (e) {
      return Result.failed("${e.message}");
    }
  }

  @override
  Future<Result<List<Category>>> getAllCategories() async {
    try {
      final response = await _dio!
          .get('http://192.168.18.250:3000/category', options: _options);

      if (response.statusCode == 200) {
        var result = List<Map<String, dynamic>>.from(response.data);

        return Result.success(result.map((e) => Category.fromJson(e)).toList());
      } else {
        var baseResponse = BaseResponse.fromJson(response.data);

        return Result.failed(baseResponse.message);
      }
    } on DioException catch (e) {
      return Result.failed("${e.message}");
    }
  }

  @override
  Future<Result<String>> updateCategory(
      {required int categoryId, String? categoryPic, String? categoryName}) {
    // TODO: implement updateCategory
    throw UnimplementedError();
  }
}
