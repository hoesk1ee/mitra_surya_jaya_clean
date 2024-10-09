import 'package:mitra_surya_jaya_clean/data/msj/msj_cart_data.dart';
import 'package:mitra_surya_jaya_clean/data/repositories/cart_repository.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'cart_repository_provider.g.dart';

@riverpod
CartRepository cartRepository(CartRepositoryRef ref) => MsjCartData();
