import 'package:mitra_surya_jaya_clean/data/repositories/category_repository.dart';
import 'package:mitra_surya_jaya_clean/domain/entities/result.dart';
import 'package:mitra_surya_jaya_clean/domain/usecase/category/update_category/update_category_params.dart';
import 'package:mitra_surya_jaya_clean/domain/usecase/usecase.dart';

class UpdateCategory implements UseCase<Result<String>, UpdateCategoryParams> {
  late final CategoryRepository _categoryRepository;

  @override
  Future<Result<String>> call(UpdateCategoryParams params) async {
    var updateResult = await _categoryRepository.updateCategory(
      categoryId: params.categoryId,
      categoryName: params.categoryName,
      categoryPic: params.categoryPic,
    );

    if (updateResult.isSuccess) {
      return Result.success(updateResult.resultValue!);
    } else {
      return Result.failed(updateResult.errorMessage!);
    }
  }
}
