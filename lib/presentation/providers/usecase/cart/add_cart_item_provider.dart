import 'package:mitra_surya_jaya_clean/domain/usecase/cart/add_cart_item/add_cart_item.dart';
import 'package:mitra_surya_jaya_clean/presentation/providers/repositories/cart_repository/cart_repository_provider.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'add_cart_item_provider.g.dart';

@riverpod
AddCartItem addCartItem(AddCartItemRef ref) =>
    AddCartItem(cartRepository: ref.watch(cartRepositoryProvider));
