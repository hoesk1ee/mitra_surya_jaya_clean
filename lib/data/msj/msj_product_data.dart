import 'package:dio/dio.dart';
import 'package:mitra_surya_jaya_clean/data/repositories/product_repository.dart';
import 'package:mitra_surya_jaya_clean/domain/entities/base_response.dart';
import 'package:mitra_surya_jaya_clean/domain/entities/product/product_list.dart';
import 'package:mitra_surya_jaya_clean/domain/entities/result.dart';

class MsjProductData implements ProductRepository {
  final Dio? _dio;

  MsjProductData({Dio? dio}) : _dio = dio ?? Dio();

  final Options _options = Options(contentType: 'application/json');

  @override
  Future<Result<String>> addProduct(
      {required int categoryId,
      required String productPic,
      required String productName}) async {
    // ! TODO : Implement this later
    throw UnimplementedError();
  }

  @override
  Future<Result<String>> deleteProduct(
      {required int productId, required int categoryId}) async {
    try {
      final response = await _dio!.post(
        'http://192.168.18.46:3000/product/delete-product/$categoryId/$productId',
        options: _options,
      );

      var baseResponse = BaseResponse.fromJson(response.data);

      if (response.statusCode == 200) {
        return Result.success(baseResponse.message);
      } else {
        return Result.failed(baseResponse.message);
      }
    } on DioException catch (e) {
      return Result.failed("${e.message}");
    }
  }

  @override
  Future<Result<ProductList>> getAllProducts({required int categoryId}) async {
    try {
      final response = await _dio!.get(
          'http://192.168.18.46:3000/product/$categoryId',
          options: _options);

      if (response.statusCode == 200) {
        return Result.success(ProductList.fromJson(response.data));
      } else {
        var baseResponse = BaseResponse.fromJson(response.data);

        return Result.failed(baseResponse.message);
      }
    } on DioException catch (e) {
      return Result.failed("${e.message}");
    }
  }

  @override
  Future<Result<String>> updateProduct(
      {required int productId,
      required int categoryId,
      String? productName,
      String? productPic}) {
    // TODO: implement updateProduct later
    throw UnimplementedError();
  }
}
