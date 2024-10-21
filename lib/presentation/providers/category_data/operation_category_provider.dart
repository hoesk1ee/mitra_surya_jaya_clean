import 'dart:async';

import 'package:flutter/widgets.dart';
import 'package:mitra_surya_jaya_clean/domain/entities/result.dart';
import 'package:mitra_surya_jaya_clean/domain/usecase/category/add_category.dart/add_category.dart';
import 'package:mitra_surya_jaya_clean/domain/usecase/category/add_category.dart/add_category_params.dart';
import 'package:mitra_surya_jaya_clean/domain/usecase/category/delete_category/delete_category.dart';
import 'package:mitra_surya_jaya_clean/domain/usecase/category/delete_category/delete_category_params.dart';
import 'package:mitra_surya_jaya_clean/presentation/providers/category_data/category_data_provider.dart';
import 'package:mitra_surya_jaya_clean/presentation/providers/usecase/category/add_category_provider.dart';
import 'package:mitra_surya_jaya_clean/presentation/providers/usecase/category/delete_category_provider.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'operation_category_provider.g.dart';

@Riverpod(keepAlive: false)
class OperationCategory extends _$OperationCategory {
  @override
  FutureOr<String> build() => "";

  Future<void> addCategory(
      {required String categoryPic, required String categoryName}) async {
    state = const AsyncLoading();

    AddCategory addCategory = ref.read(addCategoryProvider);

    var result = await addCategory(AddCategoryParams(
        categoryPic: categoryPic, categoryName: categoryName));

    switch (result) {
      case Success(value: final status):
        state = AsyncData(status);
        ref.read(categoryDataProvider.notifier).getCategories();
      case Failed(:final message):
        state = AsyncError(FlutterError(message), StackTrace.current);
        state = const AsyncData("");
    }
  }

  Future<void> deleteCategory({required int categoryId}) async {
    state = const AsyncLoading();

    DeleteCategory deleteCategory = ref.read(deleteCategoryProvider);

    var result =
        await deleteCategory(DeleteCategoryParams(categoryId: categoryId));

    switch (result) {
      case Success(value: final status):
        state = AsyncData(status);
        ref.read(categoryDataProvider.notifier).getCategories();
      case Failed(:final message):
        state = AsyncError(FlutterError(message), StackTrace.current);
        state = const AsyncData("");
    }
  }
}
