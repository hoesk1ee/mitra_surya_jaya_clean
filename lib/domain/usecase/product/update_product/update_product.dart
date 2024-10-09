import 'package:mitra_surya_jaya_clean/data/repositories/product_repository.dart';
import 'package:mitra_surya_jaya_clean/domain/entities/result.dart';
import 'package:mitra_surya_jaya_clean/domain/usecase/product/update_product/update_product_params.dart';
import 'package:mitra_surya_jaya_clean/domain/usecase/usecase.dart';

class UpdateProduct implements UseCase<Result<String>, UpdateProductParams> {
  final ProductRepository _productRepository;

  UpdateProduct({required ProductRepository productRepository})
      : _productRepository = productRepository;

  @override
  Future<Result<String>> call(UpdateProductParams params) async {
    var updateResult = await _productRepository.updateProduct(
      productId: params.productId,
      categoryId: params.categoryId,
      productName: params.productName,
      productPic: params.productPic,
    );

    if (updateResult.isSuccess) {
      return Result.success(updateResult.resultValue!);
    } else {
      return Result.failed(updateResult.errorMessage!);
    }
  }
}
