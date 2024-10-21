import 'package:flutter/widgets.dart';
import 'package:mitra_surya_jaya_clean/domain/entities/result.dart';
import 'package:mitra_surya_jaya_clean/domain/entities/user/user.dart';
import 'package:mitra_surya_jaya_clean/domain/usecase/authentication/login/login.dart';
import 'package:mitra_surya_jaya_clean/domain/usecase/authentication/logout/logout.dart';
import 'package:mitra_surya_jaya_clean/domain/usecase/user/get_logged_in_user/get_logged_in_user.dart';
import 'package:mitra_surya_jaya_clean/presentation/providers/category/category_data_provider.dart';
import 'package:mitra_surya_jaya_clean/presentation/providers/usecase/authentication/login_provider.dart';
import 'package:mitra_surya_jaya_clean/presentation/providers/usecase/authentication/logout_provider.dart';
import 'package:mitra_surya_jaya_clean/presentation/providers/usecase/user/get_logged_in_user_provider.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'user_data_provider.g.dart';

@Riverpod(keepAlive: true)
class UserData extends _$UserData {
  @override
  Future<User?> build() async {
    GetLoggedInUser getLoggedInUser = ref.read(getLoggedInUserProvider);

    var userResult = await getLoggedInUser(null);

    switch (userResult) {
      case Success(value: final user):
        await ref.read(categoryDataProvider.notifier).getCategories();
        return user;

      case Failed(message: _):
        return null;
    }
  }

  Future<void> login({required String email, required String password}) async {
    state = const AsyncLoading();

    Login login = ref.read(loginProvider);

    var result = await login(LoginParams(email: email, password: password));

    switch (result) {
      case Success(value: final user):
        state = AsyncData(user);

      case Failed(:final message):
        state = AsyncError(FlutterError(message), StackTrace.current);
        state = const AsyncData(null);
    }
  }

  Future<void> logout() async {
    Logout logout = ref.read(logoutProvider);

    var result = await logout(null);

    switch (result) {
      case Success(value: _):
        state = const AsyncData(null);
      case Failed(:final message):
        state = AsyncError(FlutterError(message), StackTrace.current);
        state = AsyncData(state.valueOrNull);
    }
  }

  Future<void> refreshUserData() async {
    GetLoggedInUser getLoggedInUser = ref.read(getLoggedInUserProvider);

    var result = await getLoggedInUser(null);

    if (result case Success(value: final user)) {
      state = AsyncData(user);
    }
  }
}
