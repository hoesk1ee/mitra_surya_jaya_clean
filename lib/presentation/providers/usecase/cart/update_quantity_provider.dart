import 'package:mitra_surya_jaya_clean/domain/usecase/cart/update_quantity/update_quantity.dart';
import 'package:mitra_surya_jaya_clean/presentation/providers/repositories/cart_repository/cart_repository_provider.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'update_quantity_provider.g.dart';

@riverpod
Future<UpdateQuantity> updateQuantity(UpdateQuantityRef ref) async =>
    UpdateQuantity(cartRepository: ref.watch(cartRepositoryProvider));
