import 'package:mitra_surya_jaya_clean/data/repositories/category_repository.dart';
import 'package:mitra_surya_jaya_clean/domain/entities/category/category.dart';
import 'package:mitra_surya_jaya_clean/domain/entities/result.dart';
import 'package:mitra_surya_jaya_clean/domain/usecase/usecase.dart';

class GetCategories implements UseCase<Result<List<Category>>, void> {
  final CategoryRepository _categoryRepository;

  GetCategories({required CategoryRepository categoryRepository})
      : _categoryRepository = categoryRepository;

  @override
  Future<Result<List<Category>>> call(void _) async {
    var categoryResult = await _categoryRepository.getAllCategories();

    return switch (categoryResult) {
      Success(value: final categories) => Result.success(categories),
      Failed(:final message) => Result.failed(message),
    };
  }
}
