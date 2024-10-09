import 'package:mitra_surya_jaya_clean/domain/usecase/category/add_category.dart/add_category.dart';
import 'package:mitra_surya_jaya_clean/presentation/providers/repositories/category_repository/category_repository_provider.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'add_category_provider.g.dart';

@riverpod
AddCategory addCategory(AddCategoryRef ref) =>
    AddCategory(categoryRepository: ref.watch(categoryRepositoryProvider));
