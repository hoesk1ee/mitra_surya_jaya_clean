import 'package:mitra_surya_jaya_clean/data/repositories/category_repository.dart';
import 'package:mitra_surya_jaya_clean/domain/entities/result.dart';
import 'package:mitra_surya_jaya_clean/domain/usecase/category/add_category.dart/add_category_params.dart';
import 'package:mitra_surya_jaya_clean/domain/usecase/usecase.dart';

class AddCategory implements UseCase<Result<String>, AddCategoryParams> {
  final CategoryRepository _categoryRepository;

  AddCategory({required CategoryRepository categoryRepository})
      : _categoryRepository = categoryRepository;

  @override
  Future<Result<String>> call(AddCategoryParams params) async {
    var addResult = await _categoryRepository.addCategory(
      categoryPic: params.categoryPic,
      categoryName: params.categoryName,
    );

    if (addResult.isSuccess) {
      return Result.success(addResult.resultValue!);
    } else {
      return Result.failed(addResult.errorMessage!);
    }
  }
}
