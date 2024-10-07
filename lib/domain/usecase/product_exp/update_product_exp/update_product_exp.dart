import 'package:mitra_surya_jaya_clean/data/repositories/product_exp_repository.dart';
import 'package:mitra_surya_jaya_clean/domain/entities/result.dart';
import 'package:mitra_surya_jaya_clean/domain/usecase/product_exp/update_product_exp/update_product_exp_params.dart';
import 'package:mitra_surya_jaya_clean/domain/usecase/usecase.dart';

class UpdateProductExp
    implements UseCase<Result<String>, UpdateProductExpParams> {
  final ProductExpRepository _productExpRepository;

  UpdateProductExp({required ProductExpRepository productExpRepository})
      : _productExpRepository = productExpRepository;

  @override
  Future<Result<String>> call(UpdateProductExpParams params) async {
    var updateResult = await _productExpRepository.updateProductExp(
      quantity: params.quantity,
      productExpId: params.productExpId,
      note: params.note,
    );

    if (updateResult.isSuccess) {
      return Result.success(updateResult.resultValue!);
    } else {
      return Result.failed(updateResult.errorMessage!);
    }
  }
}
