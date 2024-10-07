import 'package:mitra_surya_jaya_clean/data/repositories/cart_repository.dart';
import 'package:mitra_surya_jaya_clean/domain/entities/cart/item_description.dart';
import 'package:mitra_surya_jaya_clean/domain/entities/result.dart';
import 'package:mitra_surya_jaya_clean/domain/usecase/cart/add_cart_item/add_cart_item_params.dart';
import 'package:mitra_surya_jaya_clean/domain/usecase/usecase.dart';

class AddCartItem
    implements UseCase<Result<ItemDescription>, AddCartItemParams> {
  final CartRepository _cartRepository;

  AddCartItem({required CartRepository cartRepository})
      : _cartRepository = cartRepository;

  @override
  Future<Result<ItemDescription>> call(AddCartItemParams params) async {
    var addResult = await _cartRepository.addCartItem(
      userId: params.userId,
      productBarcode: params.productBarcode,
    );

    return switch (addResult) {
      Success(value: final result) => Result.success(result),
      Failed(:final message) => Result.failed(message),
    };
  }
}
