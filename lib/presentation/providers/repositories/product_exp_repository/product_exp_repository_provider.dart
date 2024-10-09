import 'package:mitra_surya_jaya_clean/data/msj/msj_product_exp_data.dart';
import 'package:mitra_surya_jaya_clean/data/repositories/product_exp_repository.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'product_exp_repository_provider.g.dart';

@riverpod
ProductExpRepository productExpRepository(ProductExpRepositoryRef ref) =>
    MsjProductExpData();
