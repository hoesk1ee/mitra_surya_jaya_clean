import 'package:dio/dio.dart';
import 'package:mitra_surya_jaya_clean/data/repositories/cart_repository.dart';
import 'package:mitra_surya_jaya_clean/domain/entities/base_response.dart';
import 'package:mitra_surya_jaya_clean/domain/entities/cart/cart_list.dart';
import 'package:mitra_surya_jaya_clean/domain/entities/cart/item_description.dart';
import 'package:mitra_surya_jaya_clean/domain/entities/result.dart';

class MsjCartData implements CartRepository {
  final Dio? _dio;

  MsjCartData({Dio? dio}) : _dio = dio ?? Dio();

  final Options _options = Options(contentType: "application/json");

  @override
  Future<Result<ItemDescription>> addCartItem(
      {required String userId, required String productBarcode}) async {
    try {
      final response = await _dio!.post(
        'http://192.168.18.253:3000/cart/add-cart',
        data: {
          "userId": userId,
          "productBarcode": productBarcode,
        },
        options: _options,
      );

      if (response.statusCode == 201) {
        return Result.success(ItemDescription.fromJson(response.data));
      } else {
        var baseResponse = BaseResponse.fromJson(response.data);

        return Result.failed(baseResponse.message);
      }
    } on DioException catch (e) {
      return Result.failed("${e.message}");
    }
  }

  @override
  Future<Result<String>> deleteCartItem(
      {required String userId, required int productExpId}) async {
    try {
      final response = await _dio!.delete(
        'http://192.168.18.253:3000/cart/delete-cart/$userId/$productExpId',
        options: _options,
      );

      if (response.statusCode == 201) {
        return Result.success(BaseResponse.fromJson(response.data).message);
      } else {
        return Result.failed(BaseResponse.fromJson(response.data).message);
      }
    } on DioException catch (e) {
      return Result.failed("${e.message}");
    }
  }

  @override
  Future<Result<CartList>> getCartItem({required String userId}) async {
    try {
      final response = await _dio!.get(
        'http://192.168.18.253:3000/cart/$userId',
        options: _options,
      );

      if (response.statusCode == 200) {
        return Result.success(CartList.fromJson(response.data));
      } else {
        return Result.failed(BaseResponse.fromJson(response.data).message);
      }
    } on DioException catch (e) {
      return Result.failed("${e.message}");
    }
  }

  @override
  Future<Result<String>> updateCartQuantity(
      {required String userId,
      required int cartId,
      required int quantity}) async {
    try {
      final response = await _dio!.put(
        'http://192.168.18.253:3000',
        options: _options,
        data: {
          "userId": userId,
          "cartId": cartId,
          "quantity": quantity,
        },
      );

      return Result.success(BaseResponse.fromJson(response.data).message);
    } on DioException catch (e) {
      return Result.failed("${e.message}");
    }
  }
}
