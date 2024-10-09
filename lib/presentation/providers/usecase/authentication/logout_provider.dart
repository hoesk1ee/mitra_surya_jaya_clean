import 'package:mitra_surya_jaya_clean/domain/usecase/authentication/logout/logout.dart';
import 'package:mitra_surya_jaya_clean/presentation/providers/repositories/authentication/authentication_provider.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'logout_provider.g.dart';

@riverpod
Logout logout(LogoutRef ref) =>
    Logout(authentication: ref.watch(authenticationProvider));
