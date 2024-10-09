import 'package:mitra_surya_jaya_clean/domain/usecase/product/add_product/add_product.dart';
import 'package:mitra_surya_jaya_clean/presentation/providers/repositories/product_repository/product_repository_provider.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'add_product_provider.g.dart';

@riverpod
AddProduct addProduct(AddProductRef ref) =>
    AddProduct(productRepository: ref.watch(productRepositoryProvider));
