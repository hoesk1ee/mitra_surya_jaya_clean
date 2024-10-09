import 'package:mitra_surya_jaya_clean/domain/usecase/product/update_product/update_product.dart';
import 'package:mitra_surya_jaya_clean/presentation/providers/repositories/product_repository/product_repository_provider.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'update_product_provider.g.dart';

@riverpod
UpdateProduct updateProduct(UpdateProductRef ref) =>
    UpdateProduct(productRepository: ref.watch(productRepositoryProvider));
