import 'package:flutter/material.dart';
import 'package:mitra_surya_jaya_clean/domain/entities/product_detail/product_detail_list.dart';
import 'package:mitra_surya_jaya_clean/domain/entities/result.dart';
import 'package:mitra_surya_jaya_clean/domain/usecase/product_detail/get_products_detail/get_products_detail.dart';
import 'package:mitra_surya_jaya_clean/domain/usecase/product_detail/get_products_detail/get_products_detail_params.dart';
import 'package:mitra_surya_jaya_clean/presentation/providers/usecase/product_detail/get_products_detail_provider.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'product_detail_data_provider.g.dart';

@Riverpod(keepAlive: true)
class ProductDetailData extends _$ProductDetailData {
  @override
  Future<ProductDetailList> build() async {
    return const ProductDetailList(
      productDetailList: [],
      productId: -1,
      productPic: "",
      productName: "",
    );
  }

  Future<void> getProductsDetail({required int productId}) async {
    state = const AsyncLoading();

    GetProductsDetail getProductsDetail = ref.read(getProductsDetailProvider);

    var result =
        await getProductsDetail(GetProductsDetailParams(productId: productId));

    switch (result) {
      case Success(value: final productsDetail):
        state = AsyncData(productsDetail);
      case Failed(:final message):
        state = AsyncError(FlutterError(message), StackTrace.current);
        state = const AsyncData(
          ProductDetailList(
            productId: -1,
            productPic: "",
            productName: "",
            productDetailList: [],
          ),
        );
    }
  }
}
