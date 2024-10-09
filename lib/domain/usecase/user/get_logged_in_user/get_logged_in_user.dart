import 'package:mitra_surya_jaya_clean/data/repositories/authentication.dart';
import 'package:mitra_surya_jaya_clean/data/repositories/user_repository.dart';
import 'package:mitra_surya_jaya_clean/domain/entities/result.dart';
import 'package:mitra_surya_jaya_clean/domain/entities/user/user.dart';
import 'package:mitra_surya_jaya_clean/domain/usecase/usecase.dart';

class GetLoggedInUser implements UseCase<Result<User>, void> {
  final Authentication _authentication;
  final UserRepository _userRepository;

  GetLoggedInUser(
      {required Authentication authentication,
      required UserRepository userRepository})
      : _authentication = authentication,
        _userRepository = userRepository;

  @override
  Future<Result<User>> call(void params) async {
    String? getUserId = _authentication.getLoggedInUserId();

    if (getUserId != null) {
      var userResult = await _userRepository.getUser(userId: getUserId);

      if (userResult.isSuccess) {
        return Result.success(userResult.resultValue!);
      } else {
        return Result.failed(userResult.errorMessage!);
      }
    } else {
      return const Result.failed("No user logged in");
    }
  }
}
