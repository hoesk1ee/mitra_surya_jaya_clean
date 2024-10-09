import 'package:mitra_surya_jaya_clean/domain/usecase/product/get_products/get_products.dart';
import 'package:mitra_surya_jaya_clean/presentation/providers/repositories/product_repository/product_repository_provider.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'get_products_provider.g.dart';

@riverpod
GetProducts getProducts(GetProductsRef ref) =>
    GetProducts(productRepository: ref.watch(productRepositoryProvider));
