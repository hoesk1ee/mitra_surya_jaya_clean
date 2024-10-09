import 'package:mitra_surya_jaya_clean/data/repositories/product_exp_repository.dart';
import 'package:mitra_surya_jaya_clean/domain/entities/product_exp/product_exp_list.dart';
import 'package:mitra_surya_jaya_clean/domain/entities/result.dart';
import 'package:mitra_surya_jaya_clean/domain/usecase/product_exp/get_products_exp/get_products_exp_params.dart';
import 'package:mitra_surya_jaya_clean/domain/usecase/usecase.dart';

class GetProductsExp
    implements UseCase<Result<ProductExpList>, GetProductsExpParams> {
  final ProductExpRepository _productExpRepository;

  GetProductsExp({required ProductExpRepository productExpRepository})
      : _productExpRepository = productExpRepository;

  @override
  Future<Result<ProductExpList>> call(GetProductsExpParams params) async {
    var productsExpResult = await _productExpRepository.getProductExpList(
        productDetailId: params.productDetailid);

    return switch (productsExpResult) {
      Success(value: final productList) => Result.success(productList),
      Failed(:final message) => Result.failed(message),
    };
  }
}
