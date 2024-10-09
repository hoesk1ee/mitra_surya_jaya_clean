import 'package:mitra_surya_jaya_clean/domain/usecase/user/user_verification/user_verification.dart';
import 'package:mitra_surya_jaya_clean/presentation/providers/repositories/user_repository/user_repository_provider.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'user_verification_provider.g.dart';

@riverpod
UserVerification userVerification(UserVerificationRef ref) =>
    UserVerification(userRepository: ref.watch(userRepositoryProvider));
