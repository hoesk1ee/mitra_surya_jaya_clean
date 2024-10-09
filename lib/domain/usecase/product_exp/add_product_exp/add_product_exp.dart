import 'package:mitra_surya_jaya_clean/data/repositories/product_exp_repository.dart';
import 'package:mitra_surya_jaya_clean/domain/entities/result.dart';
import 'package:mitra_surya_jaya_clean/domain/usecase/product_exp/add_product_exp/add_product_exp_params.dart';
import 'package:mitra_surya_jaya_clean/domain/usecase/usecase.dart';

class AddProductExp implements UseCase<Result<String>, AddProductExpParams> {
  final ProductExpRepository _productExpRepository;

  AddProductExp({required ProductExpRepository productExpRepository})
      : _productExpRepository = productExpRepository;

  @override
  Future<Result<String>> call(AddProductExpParams params) async {
    var addResult = await _productExpRepository.addProductExpList(
      productDetailId: params.productDetailid,
      expDate: params.expDate,
      quantity: params.quantity,
      productBarcode: params.productBarcode,
    );

    if (addResult.isSuccess) {
      return Result.success(addResult.resultValue!);
    } else {
      return Result.failed(addResult.errorMessage!);
    }
  }
}
