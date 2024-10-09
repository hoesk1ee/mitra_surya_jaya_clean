import 'package:mitra_surya_jaya_clean/data/repositories/product_exp_repository.dart';
import 'package:mitra_surya_jaya_clean/domain/entities/result.dart';
import 'package:mitra_surya_jaya_clean/domain/usecase/product_exp/delete_product_exp/delete_product_exp_params.dart';
import 'package:mitra_surya_jaya_clean/domain/usecase/usecase.dart';

class DeleteProductExp
    implements UseCase<Result<String>, DeleteProductExpParams> {
  final ProductExpRepository _productExpRepository;

  DeleteProductExp({required ProductExpRepository productExpRepository})
      : _productExpRepository = productExpRepository;

  @override
  Future<Result<String>> call(DeleteProductExpParams params) async {
    var deleteResult = await _productExpRepository.deleteProductExp(
      productExpId: params.productExpId,
      note: params.note,
    );

    if (deleteResult.isSuccess) {
      return Result.success(deleteResult.resultValue!);
    } else {
      return Result.failed(deleteResult.errorMessage!);
    }
  }
}
