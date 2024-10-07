import 'package:mitra_surya_jaya_clean/data/repositories/product_detail_repository.dart';
import 'package:mitra_surya_jaya_clean/domain/entities/product_detail/product_detail_list.dart';
import 'package:mitra_surya_jaya_clean/domain/entities/result.dart';
import 'package:mitra_surya_jaya_clean/domain/usecase/product_detail/get_products_detail/get_products_detail_params.dart';
import 'package:mitra_surya_jaya_clean/domain/usecase/usecase.dart';

class GetProductsDetail
    implements UseCase<Result<ProductDetailList>, GetProductsDetailParams> {
  final ProductDetailRepository _productDetailRepository;

  GetProductsDetail({required ProductDetailRepository productDetailRepository})
      : _productDetailRepository = productDetailRepository;

  @override
  Future<Result<ProductDetailList>> call(GetProductsDetailParams params) async {
    var productDetailResult = await _productDetailRepository.getProductDetail(
        productId: params.productId);

    return switch (productDetailResult) {
      Success(value: final productsDetail) => Result.success(productsDetail),
      Failed(:final message) => Result.failed(message),
    };
  }
}
