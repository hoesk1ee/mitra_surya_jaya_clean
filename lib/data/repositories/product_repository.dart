import 'package:mitra_surya_jaya_clean/domain/entities/product/product_list.dart';
import 'package:mitra_surya_jaya_clean/domain/entities/result.dart';

abstract interface class ProductRepository {
  // * Interface to get all products
  Future<Result<ProductList>> getAllProducts({required int categoryId});

  // * Interface to add new product
  // ! Still Implementing
  Future<Result<String>> addProduct({
    required int categoryId,
    required String productPic,
    required String productName,
  });

  // * Interface to delete product
  Future<Result<String>> deleteProduct(
      {required int productId, required int categoryId});

  // * Interface to update product
  // ! Still Implementing
  Future<Result<String>> updateProduct({
    required int productId,
    required int categoryId,
    String? productName,
    String? productPic,
  });
}
