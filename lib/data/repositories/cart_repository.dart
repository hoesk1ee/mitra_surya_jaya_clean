import 'package:mitra_surya_jaya_clean/domain/entities/cart/cart_list.dart';
import 'package:mitra_surya_jaya_clean/domain/entities/cart/item_description.dart';
import 'package:mitra_surya_jaya_clean/domain/entities/result.dart';

abstract interface class CartRepository {
  Future<Result<CartList>> getCartItem({required String userId});

  Future<Result<ItemDescription>> addCartItem(
      {required String userId, required String productBarcode});

  Future<Result<String>> deleteCartItem(
      {required String userId, required int productExpId});

  Future<Result<String>> updateCartQuantity(
      {required String userId, required int cartId, required int quantity});
}
