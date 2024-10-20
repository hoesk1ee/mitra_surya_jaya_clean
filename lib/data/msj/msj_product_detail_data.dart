import 'package:dio/dio.dart';
import 'package:mitra_surya_jaya_clean/data/repositories/product_detail_repository.dart';
import 'package:mitra_surya_jaya_clean/domain/entities/base_response.dart';
import 'package:mitra_surya_jaya_clean/domain/entities/product_detail/product_detail_list.dart';
import 'package:mitra_surya_jaya_clean/domain/entities/result.dart';

class MsjProductDetailData implements ProductDetailRepository {
  final Dio? _dio;

  MsjProductDetailData({Dio? dio}) : _dio = dio ?? Dio();

  final Options _options = Options(contentType: 'application/jso');

  @override
  Future<Result<String>> addProductDetail(
      {required int productId,
      required String productDetailPic,
      required String productDetailName,
      required int price}) async {
    try {
      final response = await _dio!
          .post('http://192.168.18.253:3000/product-detail/add-product-detail',
              data: {
                "productId": productId,
                "productDetailPic": productDetailPic,
                "productDetailName": productDetailName,
                "price": price,
              },
              options: _options);

      var baseResponse = BaseResponse.fromJson(response.data);

      if (response.statusCode == 201) {
        return Result.success(baseResponse.message);
      } else {
        return Result.failed(baseResponse.message);
      }
    } on DioException catch (e) {
      return Result.failed("${e.message}");
    }
  }

  @override
  Future<Result<String>> deleteProductDetail(
      {required int productId, required int productDetailId}) async {
    try {
      final response = await _dio!.put(
        'http://192.168.18.253:3000/product-detail/delete/$productId/$productDetailId',
        options: _options,
      );

      var baseResponse = BaseResponse.fromJson(response.data);

      if (response.statusCode == 201) {
        return Result.success(baseResponse.message);
      } else {
        return Result.failed(baseResponse.message);
      }
    } on DioException catch (e) {
      return Result.failed("${e.message}");
    }
  }

  @override
  Future<Result<ProductDetailList>> getProductDetail(
      {required int productId}) async {
    try {
      final response = await _dio!.get(
        'http://192.168.18.253:3000/product-detail/$productId',
        options: _options,
      );

      if (response.statusCode == 200) {
        return Result.success(ProductDetailList.fromJson(response.data));
      } else {
        return Result.failed(BaseResponse.fromJson(response.data).message);
      }
    } on DioException catch (e) {
      return Result.failed("${e.message}");
    }
  }

  @override
  Future<Result<String>> updateProductDetail(
      {required int productId,
      required int productDetailId,
      String? productDetailPic,
      String? productDetailName,
      int? price}) async {
    try {
      final response = await _dio!.put(
        'http://192.168.18.253:3000/product-detail/update-product-detail',
        data: {
          "productId": productId,
          "productDetailId": productDetailId,
          "productDetailPic": productDetailPic,
          "productDetailName": productDetailName,
          "price": price,
        },
        options: _options,
      );

      var baseResponse = BaseResponse.fromJson(response.data);

      if (response.statusCode == 201) {
        return Result.success(baseResponse.message);
      } else {
        return Result.failed(baseResponse.message);
      }
    } on DioException catch (e) {
      return Result.failed("${e.message}");
    }
  }
}
