import 'package:mitra_surya_jaya_clean/data/repositories/user_repository.dart';
import 'package:mitra_surya_jaya_clean/domain/entities/result.dart';
import 'package:mitra_surya_jaya_clean/domain/entities/user/user.dart';
import 'package:mitra_surya_jaya_clean/domain/usecase/usecase.dart';

class GetAllUser implements UseCase<Result<List<User>>, void> {
  final UserRepository _userRepository;

  GetAllUser({required UserRepository userRepository})
      : _userRepository = userRepository;

  @override
  Future<Result<List<User>>> call(void _) async {
    var userListResult = await _userRepository.getAllUser();

    return switch (userListResult) {
      Success(value: final users) => Result.success(users),
      Failed(:final message) => Result.failed(message),
    };
  }
}
