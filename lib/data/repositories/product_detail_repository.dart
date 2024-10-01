import 'package:mitra_surya_jaya_clean/domain/entities/product_detail/product_detail_list.dart';
import 'package:mitra_surya_jaya_clean/domain/entities/result.dart';

abstract interface class ProductDetailRepository {
  Future<Result<ProductDetailList>> getProductDetail({required int productId});

  Future<Result<String>> addProductDetail({
    required int productId,
    required String productDetailPic,
    required String productDetailName,
    required int price,
  });

  Future<Result<String>> deleteProductDetail({
    required int productId,
    required int productDetailId,
  });

  Future<Result<String>> updateProductDetail({
    required int productId,
    required int productDetailId,
    String? productDetailPic,
    String? productDetailName,
    int? price,
  });
}
