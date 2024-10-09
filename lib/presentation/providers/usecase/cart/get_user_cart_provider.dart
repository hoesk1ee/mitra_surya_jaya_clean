import 'package:mitra_surya_jaya_clean/domain/usecase/cart/get_user_cart/get_user_cart.dart';
import 'package:mitra_surya_jaya_clean/presentation/providers/repositories/cart_repository/cart_repository_provider.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'get_user_cart_provider.g.dart';

@riverpod
GetUserCart getUserCart(GetUserCartRef ref) =>
    GetUserCart(cartRepository: ref.watch(cartRepositoryProvider));
