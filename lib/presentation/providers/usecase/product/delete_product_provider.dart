import 'package:mitra_surya_jaya_clean/domain/usecase/product/delete_product/delete_product.dart';
import 'package:mitra_surya_jaya_clean/presentation/providers/repositories/product_repository/product_repository_provider.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'delete_product_provider.g.dart';

@riverpod
DeleteProduct deleteProduct(DeleteProductRef ref) =>
    DeleteProduct(productRepository: ref.watch(productRepositoryProvider));
