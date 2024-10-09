import 'package:mitra_surya_jaya_clean/domain/usecase/category/update_category/update_category.dart';
import 'package:mitra_surya_jaya_clean/presentation/providers/repositories/category_repository/category_repository_provider.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'update_category_provider.g.dart';

@riverpod
UpdateCategory updateCategory(UpdateCategoryRef ref) =>
    UpdateCategory(categoryRepository: ref.watch(categoryRepositoryProvider));
