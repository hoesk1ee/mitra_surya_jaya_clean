import 'package:mitra_surya_jaya_clean/data/repositories/user_repository.dart';
import 'package:mitra_surya_jaya_clean/domain/entities/result.dart';
import 'package:mitra_surya_jaya_clean/domain/usecase/usecase.dart';
import 'package:mitra_surya_jaya_clean/domain/usecase/user/user_verification/user_verification_params.dart';

class UserVerification
    implements UseCase<Result<String>, UserVerificationParams> {
  final UserRepository _userRepository;

  UserVerification({required UserRepository userRepository})
      : _userRepository = userRepository;

  @override
  Future<Result<String>> call(UserVerificationParams params) async {
    var verificationResult =
        await _userRepository.verifyAccount(userId: params.userId);

    if (verificationResult.isSuccess) {
      return Result.success(verificationResult.resultValue!);
    } else {
      return Result.failed(verificationResult.errorMessage!);
    }
  }
}
