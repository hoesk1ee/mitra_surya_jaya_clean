import 'package:dio/dio.dart';
import 'package:mitra_surya_jaya_clean/data/repositories/product_exp_repository.dart';
import 'package:mitra_surya_jaya_clean/domain/entities/base_response.dart';
import 'package:mitra_surya_jaya_clean/domain/entities/product_exp/product_exp_list.dart';
import 'package:mitra_surya_jaya_clean/domain/entities/result.dart';

class MsjProductExpData implements ProductExpRepository {
  final Dio? _dio;

  MsjProductExpData({Dio? dio}) : _dio = dio ?? Dio();

  final Options _options = Options(contentType: "application/json");

  @override
  Future<Result<String>> addProductExpList(
      {required int productDetailId,
      required String expDate,
      required int quantity,
      required String productBarcode}) async {
    try {
      final response = await _dio!.post(
        'http://192.168.18.253:3000/product-exp/add-produdct-exp',
        data: {
          "productDetailId": productDetailId,
          "expDate": expDate,
          "quantity": quantity,
          "productBarcode": productBarcode,
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

  @override
  Future<Result<String>> deleteProductExp(
      {required int productExpId, required String note}) async {
    try {
      final response = await _dio!.post(
        'http://192.168.18.253:3000/product-exp/delete-product-exp',
        data: {
          "productExpId": productExpId,
          "note": note,
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

  @override
  Future<Result<ProductExpList>> getProductExpList(
      {required int productDetailId}) async {
    try {
      final response = await _dio!.get(
        'http://192.168.18.253:3000/product-exp/add-produdct-exp',
        options: _options,
      );

      if (response.statusCode == 200) {
        return Result.success(ProductExpList.fromJson(response.data));
      } else {
        return Result.failed(BaseResponse.fromJson(response.data).message);
      }
    } on DioException catch (e) {
      return Result.failed("${e.message}");
    }
  }

  @override
  Future<Result<String>> updateProductExp(
      {required int quantity,
      required int productExpId,
      required String note}) async {
    try {
      final response = await _dio!.post(
        'http://192.168.18.253:3000/product-exp/update-product-exp',
        data: {
          "productExpId": productExpId,
          "quantity": quantity,
          "note": note,
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
