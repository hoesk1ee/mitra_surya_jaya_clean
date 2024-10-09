import 'package:mitra_surya_jaya_clean/data/msj/msj_product_data.dart';
import 'package:mitra_surya_jaya_clean/data/repositories/product_repository.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'product_repository_provider.g.dart';

@riverpod
ProductRepository productRepository(ProductRepositoryRef ref) =>
    MsjProductData();
