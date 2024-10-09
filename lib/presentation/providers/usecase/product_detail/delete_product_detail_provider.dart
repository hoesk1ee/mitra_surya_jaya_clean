import 'package:mitra_surya_jaya_clean/domain/usecase/product_detail/delete_product_detail/delete_product_detail.dart';
import 'package:mitra_surya_jaya_clean/presentation/providers/repositories/product_detail_repository/product_detail_repository_provider.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'delete_product_detail_provider.g.dart';

@riverpod
DeleteProductDetail deleteProductDetail(DeleteProductDetailRef ref) =>
    DeleteProductDetail(
        productDetailRepository: ref.watch(productDetailRepositoryProvider));
