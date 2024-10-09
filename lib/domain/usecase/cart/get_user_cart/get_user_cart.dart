import 'package:mitra_surya_jaya_clean/data/repositories/cart_repository.dart';
import 'package:mitra_surya_jaya_clean/domain/entities/cart/cart_list.dart';
import 'package:mitra_surya_jaya_clean/domain/entities/result.dart';
import 'package:mitra_surya_jaya_clean/domain/usecase/cart/get_user_cart/get_user_cart_params.dart';
import 'package:mitra_surya_jaya_clean/domain/usecase/usecase.dart';

class GetUserCart implements UseCase<Result<CartList>, GetUserCartParams> {
  final CartRepository _cartRepository;

  GetUserCart({required CartRepository cartRepository})
      : _cartRepository = cartRepository;

  @override
  Future<Result<CartList>> call(GetUserCartParams params) async {
    var cartResult = await _cartRepository.getCartItem(userId: params.userId);

    return switch (cartResult) {
      Success(value: final carts) => Result.success(carts),
      Failed(:final message) => Result.failed(message),
    };
  }
}
