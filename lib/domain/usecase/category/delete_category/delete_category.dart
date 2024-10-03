import 'package:mitra_surya_jaya_clean/data/repositories/category_repository.dart';
import 'package:mitra_surya_jaya_clean/domain/entities/result.dart';
import 'package:mitra_surya_jaya_clean/domain/usecase/category/delete_category/delete_category_params.dart';
import 'package:mitra_surya_jaya_clean/domain/usecase/usecase.dart';

class DeleteCategory implements UseCase<Result<String>, DeleteCategoryParams> {
  final CategoryRepository _categoryRepository;

  DeleteCategory({required CategoryRepository categoryRepository})
      : _categoryRepository = categoryRepository;

  @override
  Future<Result<String>> call(DeleteCategoryParams params) async {
    var deleteResult =
        await _categoryRepository.deleteCategory(cateogryId: params.categoryId);

    if (deleteResult.isSuccess) {
      return Result.success(deleteResult.resultValue!);
    } else {
      return Result.failed(deleteResult.errorMessage!);
    }
  }
}
