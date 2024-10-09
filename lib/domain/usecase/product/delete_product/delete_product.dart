import 'package:mitra_surya_jaya_clean/data/repositories/product_repository.dart';
import 'package:mitra_surya_jaya_clean/domain/entities/result.dart';
import 'package:mitra_surya_jaya_clean/domain/usecase/product/delete_product/delete_product_params.dart';
import 'package:mitra_surya_jaya_clean/domain/usecase/usecase.dart';

class DeleteProduct implements UseCase<Result<String>, DeleteProductParams> {
  final ProductRepository _productRepository;

  DeleteProduct({required ProductRepository productRepository})
      : _productRepository = productRepository;

  @override
  Future<Result<String>> call(DeleteProductParams params) async {
    var deleteResult = await _productRepository.deleteProduct(
      productId: params.productId,
      categoryId: params.categoryId,
    );

    if (deleteResult.isSuccess) {
      return Result.success(deleteResult.resultValue!);
    } else {
      return Result.failed(deleteResult.errorMessage!);
    }
  }
}
