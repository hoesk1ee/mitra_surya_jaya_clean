import 'package:mitra_surya_jaya_clean/domain/usecase/cart/delete_cart_item/delete_cart_item.dart';
import 'package:mitra_surya_jaya_clean/presentation/providers/repositories/cart_repository/cart_repository_provider.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'delete_cart_item_provider.g.dart';

@riverpod
DeleteCartItem deleteCartItem(DeleteCartItemRef ref) =>
    DeleteCartItem(cartRepository: ref.watch(cartRepositoryProvider));
