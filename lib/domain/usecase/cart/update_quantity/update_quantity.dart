import 'package:mitra_surya_jaya_clean/data/repositories/cart_repository.dart';
import 'package:mitra_surya_jaya_clean/domain/entities/result.dart';
import 'package:mitra_surya_jaya_clean/domain/usecase/cart/update_quantity/update_quantity_params.dart';
import 'package:mitra_surya_jaya_clean/domain/usecase/usecase.dart';

class UpdateQuantity implements UseCase<Result<String>, UpdateQuantityParams> {
  final CartRepository _cartRepository;

  UpdateQuantity({required CartRepository cartRepository})
      : _cartRepository = cartRepository;

  @override
  Future<Result<String>> call(UpdateQuantityParams params) async {
    var updateResult = await _cartRepository.updateCartQuantity(
      userId: params.userId,
      cartId: params.cartId,
      quantity: params.quantity,
    );

    if (updateResult.isSuccess) {
      return Result.success(updateResult.resultValue!);
    } else {
      return Result.failed(updateResult.errorMessage!);
    }
  }
}
