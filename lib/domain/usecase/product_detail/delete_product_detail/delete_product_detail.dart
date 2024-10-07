import 'package:mitra_surya_jaya_clean/data/repositories/product_detail_repository.dart';
import 'package:mitra_surya_jaya_clean/domain/entities/result.dart';
import 'package:mitra_surya_jaya_clean/domain/usecase/product_detail/delete_product_detail/delete_product_detail_params.dart';
import 'package:mitra_surya_jaya_clean/domain/usecase/usecase.dart';

class DeleteProductDetail
    implements UseCase<Result<String>, DeleteProductDetailParams> {
  final ProductDetailRepository _productDetailRepository;

  DeleteProductDetail(
      {required ProductDetailRepository productDetailRepository})
      : _productDetailRepository = productDetailRepository;

  @override
  Future<Result<String>> call(DeleteProductDetailParams params) async {
    var deleteResult = await _productDetailRepository.deleteProductDetail(
        productId: params.productId, productDetailId: params.productDetailId);

    if (deleteResult.isSuccess) {
      return Result.success(deleteResult.resultValue!);
    } else {
      return Result.failed(deleteResult.errorMessage!);
    }
  }
}
