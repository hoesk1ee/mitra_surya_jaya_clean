import 'package:mitra_surya_jaya_clean/domain/usecase/product_exp/add_product_exp/add_product_exp.dart';
import 'package:mitra_surya_jaya_clean/presentation/providers/repositories/product_exp_repository/product_exp_repository_provider.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'add_product_exp_provider.g.dart';

@riverpod
AddProductExp addProductExp(AddProductExpRef ref) => AddProductExp(
    productExpRepository: ref.watch(productExpRepositoryProvider));
