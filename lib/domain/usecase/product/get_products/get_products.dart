import 'package:mitra_surya_jaya_clean/data/repositories/product_repository.dart';
import 'package:mitra_surya_jaya_clean/domain/entities/product/product_list.dart';
import 'package:mitra_surya_jaya_clean/domain/entities/result.dart';
import 'package:mitra_surya_jaya_clean/domain/usecase/product/get_products/get_product_params.dart';
import 'package:mitra_surya_jaya_clean/domain/usecase/usecase.dart';

class GetProducts implements UseCase<Result<ProductList>, GetProductParams> {
  final ProductRepository _productRepository;

  GetProducts({required ProductRepository productRepository})
      : _productRepository = productRepository;

  @override
  Future<Result<ProductList>> call(GetProductParams params) async {
    var productResult =
        await _productRepository.getAllProducts(categoryId: params.categoryId);

    return switch (productResult) {
      Success(value: final products) => Result.success(products),
      Failed(:final message) => Result.failed(message),
    };
  }
}
