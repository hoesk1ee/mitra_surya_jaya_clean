import 'package:mitra_surya_jaya_clean/domain/usecase/category/delete_category/delete_category.dart';
import 'package:mitra_surya_jaya_clean/presentation/providers/repositories/category_repository/category_repository_provider.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'delete_category_provider.g.dart';

@riverpod
DeleteCategory deleteCategory(DeleteCategoryRef ref) =>
    DeleteCategory(categoryRepository: ref.watch(categoryRepositoryProvider));
