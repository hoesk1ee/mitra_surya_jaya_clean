import 'package:mitra_surya_jaya_clean/data/msj/msj_category_data.dart';
import 'package:mitra_surya_jaya_clean/data/repositories/category_repository.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'category_repository_provider.g.dart';

@riverpod
CategoryRepository categoryRepository(CategoryRepositoryRef ref) =>
    MsjCategoryData();
