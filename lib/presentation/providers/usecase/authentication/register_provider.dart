import 'package:mitra_surya_jaya_clean/domain/usecase/authentication/register/register.dart';
import 'package:mitra_surya_jaya_clean/presentation/providers/repositories/authentication/authentication_provider.dart';
import 'package:mitra_surya_jaya_clean/presentation/providers/repositories/user_repository/user_repository_provider.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'register_provider.g.dart';

@riverpod
Register register(RegisterRef ref) => Register(
    authentication: ref.watch(authenticationProvider),
    userRepository: ref.watch(userRepositoryProvider));
