import 'package:mitra_surya_jaya_clean/domain/usecase/category/get_categories/get_categories.dart';
import 'package:mitra_surya_jaya_clean/presentation/providers/repositories/category_repository/category_repository_provider.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'get_categories_provider.g.dart';

@riverpod
GetCategories getCategories(GetCategoriesRef ref) =>
    GetCategories(categoryRepository: ref.watch(categoryRepositoryProvider));
