import 'package:mitra_surya_jaya_clean/domain/entities/product_exp/product_exp_list.dart';
import 'package:mitra_surya_jaya_clean/domain/entities/result.dart';

abstract interface class ProductExpRepository {
  Future<Result<ProductExpList>> getProductExpList(
      {required int productDetailId});

  Future<Result<String>> addProductExpList({
    required int productDetailId,
    required String expDate,
    required int quantity,
    required String productBarcode,
  });

  Future<Result<String>> deleteProductExp({
    required int productExpId,
    required String note,
  });

  Future<Result<String>> updateProductExp({
    required int quantity,
    required int productExpId,
    required String note,
  });
}
