import 'package:flutter/widgets.dart';
import 'package:mitra_surya_jaya_clean/domain/entities/category/category.dart';
import 'package:mitra_surya_jaya_clean/domain/entities/result.dart';
import 'package:mitra_surya_jaya_clean/domain/usecase/category/get_categories/get_categories.dart';
import 'package:mitra_surya_jaya_clean/presentation/providers/usecase/category/get_categories_provider.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'category_data_provider.g.dart';

@Riverpod(keepAlive: true)
class CategoryData extends _$CategoryData {
  @override
  FutureOr<List<Category>> build() => const [];

  Future<void> getCategories() async {
    state = const AsyncLoading();

    GetCategories getCategories = ref.read(getCategoriesProvider);

    var result = await getCategories(null);

    switch (result) {
      case Success(value: final categories):
        state = AsyncData(categories);
      case Failed(:final message):
        state = AsyncError(FlutterError(message), StackTrace.current);
    }
  }
}
