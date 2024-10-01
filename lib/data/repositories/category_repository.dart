import 'package:mitra_surya_jaya_clean/domain/entities/category/category.dart';
import 'package:mitra_surya_jaya_clean/domain/entities/result.dart';

abstract interface class CategoryRepository {
  // * Interface to get all category
  Future<Result<List<Category>>> getAllCategories();

  // * Interface to add new category
  // ! TODO : Still implementing
  Future<Result<String>> addCategory({
    required String categoryPic,
    required String categoryName,
  });

  // * Interface to delete cateogry
  Future<Result<String>> deleteCategory({required int cateogryId});

  // * Interface to update category
  // ! TODO : Still implementing
  Future<Result<String>> updateCategory({
    required int categoryId,
    String? categoryPic,
    String? categoryName,
  });
}
