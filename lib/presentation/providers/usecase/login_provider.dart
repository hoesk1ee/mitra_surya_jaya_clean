import 'package:mitra_surya_jaya_clean/domain/usecase/authentication/login/login.dart';
import 'package:mitra_surya_jaya_clean/presentation/providers/repositories/authentication/authentication_provider.dart';
import 'package:mitra_surya_jaya_clean/presentation/providers/repositories/user_repository/user_repository_provider.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'login_provider.g.dart';

@riverpod
Login login(LoginRef ref) => Login(
    authentication: ref.watch(authenticationProvider),
    userRepository: ref.watch(userRepositoryProvider));
