import 'package:dio/dio.dart';
import 'package:mitra_surya_jaya_clean/data/repositories/product_transaction_repository.dart';
import 'package:mitra_surya_jaya_clean/domain/entities/base_response.dart';
import 'package:mitra_surya_jaya_clean/domain/entities/product_transaction/product_transaction_list.dart';
import 'package:mitra_surya_jaya_clean/domain/entities/result.dart';

class MsjProductTransactionData implements ProductTransactionRepository {
  final Dio? _dio;

  MsjProductTransactionData({Dio? dio}) : _dio = dio ?? Dio();

  @override
  Future<Result<ProductTransactionList>> getProductTransactionList(
      {required int productExpId}) async {
    try {
      final response = await _dio!.get(
        "http://192.168.18.250:3000/product-transaction/get-product-transaction-list/$productExpId",
        options: Options(
          contentType: 'application/json',
        ),
      );

      if (response.statusCode == 200) {
        return Result.success(ProductTransactionList.fromJson(response.data));
      } else {
        return Result.failed(BaseResponse.fromJson(response.data).message);
      }
    } on DioException catch (e) {
      return Result.failed("${e.message}");
    }
  }
}
