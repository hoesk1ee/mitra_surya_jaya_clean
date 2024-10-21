import 'package:flutter/material.dart';
import 'package:mitra_surya_jaya_clean/domain/entities/product/product_list.dart';
import 'package:mitra_surya_jaya_clean/domain/entities/result.dart';
import 'package:mitra_surya_jaya_clean/domain/usecase/product/get_products/get_product_params.dart';
import 'package:mitra_surya_jaya_clean/domain/usecase/product/get_products/get_products.dart';
import 'package:mitra_surya_jaya_clean/presentation/providers/usecase/product/get_products_provider.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'product_data_provider.g.dart';

@Riverpod(keepAlive: true)
class ProductData extends _$ProductData {
  @override
  FutureOr<List<ProductList>> build() => const [];

  Future<void> getProducts({required int categoryId}) async {
    state = const AsyncLoading();

    GetProducts getProducts = ref.read(getProductsProvider);

    var result = getProducts(GetProductParams(categoryId: categoryId));

    switch (result) {
      case Success(value: final products):
        state = AsyncData(products);
      case Failed(:final message):
        state = AsyncError(FlutterError(message), StackTrace.current);
        state = const AsyncData([]);
    }
  }
}
