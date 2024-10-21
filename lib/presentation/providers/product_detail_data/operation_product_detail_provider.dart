import 'package:flutter/material.dart';
import 'package:mitra_surya_jaya_clean/domain/entities/result.dart';
import 'package:mitra_surya_jaya_clean/domain/usecase/product_detail/add_product_detail/add_product_detail.dart';
import 'package:mitra_surya_jaya_clean/domain/usecase/product_detail/add_product_detail/add_product_detail_params.dart';
import 'package:mitra_surya_jaya_clean/domain/usecase/product_detail/delete_product_detail/delete_product_detail.dart';
import 'package:mitra_surya_jaya_clean/domain/usecase/product_detail/delete_product_detail/delete_product_detail_params.dart';
import 'package:mitra_surya_jaya_clean/domain/usecase/product_detail/update_product_detail/update_product_detail.dart';
import 'package:mitra_surya_jaya_clean/domain/usecase/product_detail/update_product_detail/update_product_detail_params.dart';
import 'package:mitra_surya_jaya_clean/presentation/providers/product_detail_data/product_detail_data_provider.dart';
import 'package:mitra_surya_jaya_clean/presentation/providers/usecase/product_detail/add_product_detail_provider.dart';
import 'package:mitra_surya_jaya_clean/presentation/providers/usecase/product_detail/delete_product_detail_provider.dart';
import 'package:mitra_surya_jaya_clean/presentation/providers/usecase/product_detail/update_product_detail_provider.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'operation_product_detail_provider.g.dart';

@Riverpod(keepAlive: false)
class OperationProductDetailProvider extends _$OperationProductDetailProvider {
  @override
  Future<String> build() async => "";

  Future<void> addProductDetail({
    required int productId,
    required String productDetailPic,
    required String productDetailName,
    required int price,
  }) async {
    state = const AsyncLoading();

    AddProductDetail addProductDetail = ref.read(addProductDetailProvider);

    var result = addProductDetail(AddProductDetailParams(
      productId: productId,
      productDetailPic: productDetailPic,
      productDetailName: productDetailName,
      price: price,
    ));

    switch (result) {
      case Success(value: final status):
        ref
            .read(productDetailDataProvider.notifier)
            .getProductsDetail(productId: productId);
        state = AsyncData(status);
      case Failed(:final message):
        state = AsyncError(FlutterError(message), StackTrace.current);
        state = const AsyncData("");
    }
  }

  Future<void> deleteProductDetail(
      {required int productDetailId, required int productId}) async {
    state = const AsyncLoading();

    DeleteProductDetail deleteProductDetail =
        ref.read(deleteProductDetailProvider);

    var result = deleteProductDetail(DeleteProductDetailParams(
      productId: productId,
      productDetailId: productDetailId,
    ));

    switch (result) {
      case Success(value: final status):
        ref
            .read(productDetailDataProvider.notifier)
            .getProductsDetail(productId: productId);
        state = AsyncData(status);
      case Failed(:final message):
        state = AsyncError(FlutterError(message), StackTrace.current);
        state = const AsyncData("");
    }
  }

  Future<void> editProductDetail({
    required int productId,
    required int productDetailId,
    String? productDetailPic,
    int? price,
    String? productDetailName,
  }) async {
    state = const AsyncLoading();

    UpdateProductDetail updateProductDetail =
        ref.read(updateProductDetailProvider);

    var result = updateProductDetail(UpdateProductDetailParams(
      productId: productId,
      productDetailId: productDetailId,
      productDetailPic: productDetailPic,
      productDetailName: productDetailName,
      price: price,
    ));

    switch (result) {
      case Success(value: final status):
        ref
            .read(productDetailDataProvider.notifier)
            .getProductsDetail(productId: productId);
        state = AsyncData(status);
      case Failed(:final message):
        state = AsyncError(FlutterError(message), StackTrace.current);
        state = const AsyncData("");
    }
  }
}
