import 'package:mitra_surya_jaya_clean/domain/usecase/product_exp/get_products_exp/get_products_exp.dart';
import 'package:mitra_surya_jaya_clean/presentation/providers/repositories/product_exp_repository/product_exp_repository_provider.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'get_products_exp_provider.g.dart';

@riverpod
GetProductsExp getProductsExp(GetProductsExpRef ref) => GetProductsExp(
    productExpRepository: ref.watch(productExpRepositoryProvider));
