import 'package:mitra_surya_jaya_clean/data/repositories/product_repository.dart';
import 'package:mitra_surya_jaya_clean/domain/entities/result.dart';
import 'package:mitra_surya_jaya_clean/domain/usecase/product/add_product/add_product_params.dart';
import 'package:mitra_surya_jaya_clean/domain/usecase/usecase.dart';

class AddProduct implements UseCase<Result<String>, AddProductParams> {
  final ProductRepository _productRepository;

  AddProduct({required ProductRepository productRepository})
      : _productRepository = productRepository;

  @override
  Future<Result<String>> call(AddProductParams params) async {
    var addResult = await _productRepository.addProduct(
      categoryId: params.categoryId,
      productPic: params.productPic,
      productName: params.productName,
    );

    if (addResult.isSuccess) {
      return Result.success(addResult.resultValue!);
    } else {
      return Result.success(addResult.errorMessage!);
    }
  }
}
