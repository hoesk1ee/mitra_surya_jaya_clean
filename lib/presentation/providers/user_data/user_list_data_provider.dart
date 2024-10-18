import 'package:flutter/widgets.dart';
import 'package:mitra_surya_jaya_clean/domain/entities/result.dart';
import 'package:mitra_surya_jaya_clean/domain/entities/user/user.dart';
import 'package:mitra_surya_jaya_clean/domain/usecase/user/get_users/get_all_user.dart';
import 'package:mitra_surya_jaya_clean/domain/usecase/user/user_verification/user_verification.dart';
import 'package:mitra_surya_jaya_clean/domain/usecase/user/user_verification/user_verification_params.dart';
import 'package:mitra_surya_jaya_clean/presentation/providers/usecase/user/get_users_provider.dart';
import 'package:mitra_surya_jaya_clean/presentation/providers/usecase/user/user_verification_provider.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'user_list_data_provider.g.dart';

@Riverpod(keepAlive: true)
class UserListData extends _$UserListData {
  @override
  FutureOr<List<User>> build() => const [];

  Future<void> getUsers() async {
    state = const AsyncLoading();

    GetAllUser getAllUser = ref.read(getAllUserProvider);

    var result = await getAllUser(null);

    switch (result) {
      case Success(value: final users):
        state = AsyncData(users);

      case Failed(message: _):
        state = const AsyncData([]);
    }
  }

  Future<void> verifyUser({required String userId}) async {
    state = const AsyncLoading();

    UserVerification userVerification = ref.read(userVerificationProvider);

    var result = await userVerification(UserVerificationParams(userId: userId));

    switch (result) {
      case Success(value: _):
        await getUsers();
      case Failed(:final message):
        state = AsyncError(FlutterError(message), StackTrace.current);
    }
  }
}
