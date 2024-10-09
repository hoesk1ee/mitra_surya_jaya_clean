import 'package:mitra_surya_jaya_clean/data/msj/msj_product_detail_data.dart';
import 'package:mitra_surya_jaya_clean/data/repositories/product_detail_repository.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'product_detail_repository_provider.g.dart';

@riverpod
ProductDetailRepository productDetailRepository(
        ProductDetailRepositoryRef ref) =>
    MsjProductDetailData();
