import 'package:flutter/material.dart';
import 'package:mitra_surya_jaya_clean/domain/entities/result.dart';
import 'package:mitra_surya_jaya_clean/domain/usecase/product/add_product/add_product.dart';
import 'package:mitra_surya_jaya_clean/domain/usecase/product/add_product/add_product_params.dart';
import 'package:mitra_surya_jaya_clean/domain/usecase/product/delete_product/delete_product.dart';
import 'package:mitra_surya_jaya_clean/domain/usecase/product/delete_product/delete_product_params.dart';
import 'package:mitra_surya_jaya_clean/domain/usecase/product/update_product/update_product.dart';
import 'package:mitra_surya_jaya_clean/domain/usecase/product/update_product/update_product_params.dart';
import 'package:mitra_surya_jaya_clean/presentation/providers/product_data/product_data_provider.dart';
import 'package:mitra_surya_jaya_clean/presentation/providers/usecase/product/add_product_provider.dart';
import 'package:mitra_surya_jaya_clean/presentation/providers/usecase/product/delete_product_provider.dart';
import 'package:mitra_surya_jaya_clean/presentation/providers/usecase/product/update_product_provider.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'operation_product_provider.g.dart';

@Riverpod(keepAlive: false)
class OperationProduct extends _$OperationProduct {
  @override
  FutureOr<String> build() => "";

  Future<void> addProduct({
    required int categoryId,
    required String productPic,
    required String productName,
  }) async {
    state = const AsyncLoading();

    AddProduct addProduct = ref.read(addProductProvider);

    var result = await addProduct(AddProductParams(
        categoryId: categoryId,
        productPic: productPic,
        productName: productName));

    switch (result) {
      case Success(value: final status):
        state = AsyncData(status);
        ref
            .read(productDataProvider.notifier)
            .getProducts(categoryId: categoryId);
      case Failed(:final message):
        state = AsyncError(FlutterError(message), StackTrace.current);
        state = const AsyncData("");
    }
  }

  Future<void> deleteProduct({
    required int productId,
    required int categoryId,
  }) async {
    state = const AsyncLoading();

    DeleteProduct deleteProduct = ref.read(deleteProductProvider);

    var result = deleteProduct(DeleteProductParams(
      productId: productId,
      categoryId: categoryId,
    ));

    switch (result) {
      case Success(value: final status):
        state = AsyncData(status);
        ref
            .read(productDataProvider.notifier)
            .getProducts(categoryId: categoryId);
      case Failed(:final message):
        state = AsyncError(FlutterError(message), StackTrace.current);
        state = const AsyncData("");
    }
  }

  Future<void> editProduct({
    required int categoryId,
    required int productId,
    String? productName,
    String? productPic,
  }) async {
    state = const AsyncLoading();

    UpdateProduct updateProduct = ref.read(updateProductProvider);

    var result = await updateProduct(UpdateProductParams(
      categoryId: categoryId,
      productId: productId,
      productName: productName,
      productPic: productPic,
    ));

    switch (result) {
      case Success(value: final status):
        state = AsyncData(status);
        ref
            .read(productDataProvider.notifier)
            .getProducts(categoryId: categoryId);
      case Failed(:final message):
        state = AsyncError(FlutterError(message), StackTrace.current);
        state = const AsyncData("");
    }
  }
}
