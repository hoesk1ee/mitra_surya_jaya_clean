import 'package:mitra_surya_jaya_clean/domain/usecase/user/get_users/get_all_user.dart';
import 'package:mitra_surya_jaya_clean/presentation/providers/repositories/user_repository/user_repository_provider.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'get_users_provider.g.dart';

@riverpod
GetAllUser getAllUser(GetAllUserRef ref) =>
    GetAllUser(userRepository: ref.watch(userRepositoryProvider));
