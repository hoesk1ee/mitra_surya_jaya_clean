import 'package:mitra_surya_jaya_clean/data/repositories/product_detail_repository.dart';
import 'package:mitra_surya_jaya_clean/domain/entities/result.dart';
import 'package:mitra_surya_jaya_clean/domain/usecase/product_detail/update_product_detail/update_product_detail_params.dart';
import 'package:mitra_surya_jaya_clean/domain/usecase/usecase.dart';

class UpdateProductDetail
    implements UseCase<Result<String>, UpdateProductDetailParams> {
  final ProductDetailRepository _productDetailRepository;

  UpdateProductDetail(
      {required ProductDetailRepository productDetailRepository})
      : _productDetailRepository = productDetailRepository;

  @override
  Future<Result<String>> call(UpdateProductDetailParams params) async {
    var updateResult = await _productDetailRepository.updateProductDetail(
      productId: params.productDetailId,
      productDetailId: params.productDetailId,
      price: params.price,
      productDetailName: params.productDetailName,
      productDetailPic: params.productDetailPic,
    );

    if (updateResult.isSuccess) {
      return Result.success(updateResult.resultValue!);
    } else {
      return Result.failed(updateResult.errorMessage!);
    }
  }
}
