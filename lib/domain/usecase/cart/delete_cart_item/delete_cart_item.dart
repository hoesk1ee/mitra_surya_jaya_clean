import 'package:mitra_surya_jaya_clean/data/repositories/cart_repository.dart';
import 'package:mitra_surya_jaya_clean/domain/entities/result.dart';
import 'package:mitra_surya_jaya_clean/domain/usecase/cart/delete_cart_item/delete_cart_item_params.dart';
import 'package:mitra_surya_jaya_clean/domain/usecase/usecase.dart';

class DeleteCartItem implements UseCase<Result<String>, DeleteCartItemParams> {
  final CartRepository _cartRepository;

  DeleteCartItem({required CartRepository cartRepository})
      : _cartRepository = cartRepository;

  @override
  Future<Result<String>> call(DeleteCartItemParams params) async {
    var deleteResult = await _cartRepository.deleteCartItem(
      userId: params.userId,
      productExpId: params.productExpId,
    );

    if (deleteResult.isSuccess) {
      return Result.success(deleteResult.resultValue!);
    } else {
      return Result.failed(deleteResult.errorMessage!);
    }
  }
}
