import 'package:mitra_surya_jaya_clean/data/repositories/product_detail_repository.dart';
import 'package:mitra_surya_jaya_clean/domain/entities/result.dart';
import 'package:mitra_surya_jaya_clean/domain/usecase/product_detail/add_product_detail/add_product_detail_params.dart';
import 'package:mitra_surya_jaya_clean/domain/usecase/usecase.dart';

class AddProductDetail
    implements UseCase<Result<String>, AddProductDetailParams> {
  final ProductDetailRepository _productDetailRepository;

  AddProductDetail({required ProductDetailRepository productDetailRepository})
      : _productDetailRepository = productDetailRepository;

  @override
  Future<Result<String>> call(AddProductDetailParams params) async {
    var addResult = await _productDetailRepository.addProductDetail(
        productId: params.productId,
        productDetailPic: params.productDetailPic,
        productDetailName: params.productDetailName,
        price: params.price);

    if (addResult.isSuccess) {
      return Result.success(addResult.resultValue!);
    } else {
      return Result.failed(addResult.errorMessage!);
    }
  }
}
