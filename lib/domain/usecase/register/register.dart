import 'package:mitra_surya_jaya_clean/data/repositories/authentication.dart';
import 'package:mitra_surya_jaya_clean/data/repositories/user_repository.dart';
import 'package:mitra_surya_jaya_clean/domain/entities/result.dart';
import 'package:mitra_surya_jaya_clean/domain/entities/user/user.dart';
import 'package:mitra_surya_jaya_clean/domain/usecase/register/register_params.dart';
import 'package:mitra_surya_jaya_clean/domain/usecase/usecase.dart';

class Register implements UseCase<Result<User>, RegisterParams> {
  final Authentication _authentication;
  final UserRepository _userRepository;

  Register(
      {required Authentication authentication,
      required UserRepository userRepository})
      : _authentication = authentication,
        _userRepository = userRepository;

  @override
  Future<Result<User>> call(RegisterParams params) async {
    var uidResult = await _authentication.register(
        email: params.email, password: params.password);

    if (uidResult.isSuccess) {
      var userResult = await _userRepository.createUser(
        userId: uidResult.resultValue!,
        photoUrl: params.photoUrl,
        userRole: params.userRole,
        userName: params.userName,
        phoneNumber: params.phoneNumber,
        email: params.email,
      );

      if (userResult.isSuccess) {
        return Result.success(userResult.resultValue!);
      } else {
        return Result.failed(userResult.errorMessage!);
      }
    } else {
      return Result.failed(uidResult.errorMessage!);
    }
  }
}
