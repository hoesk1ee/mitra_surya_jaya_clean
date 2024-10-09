import 'package:mitra_surya_jaya_clean/domain/usecase/product_detail/add_product_detail/add_product_detail.dart';
import 'package:mitra_surya_jaya_clean/presentation/providers/repositories/product_detail_repository/product_detail_repository_provider.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'add_product_detail_provider.g.dart';

@riverpod
AddProductDetail addProductDetail(AddProductDetailRef ref) => AddProductDetail(
    productDetailRepository: ref.watch(productDetailRepositoryProvider));
