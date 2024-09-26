import 'package:mitra_surya_jaya_clean/domain/entities/result.dart';

abstract interface class Authentication {
  // * Interface to do register
  Future<Result<String>> register({
    required String email,
    required String password,
  });

  // * Interface to pass login
  Future<Result<String>> login({
    required String email,
    required String password,
  });

  // * Interface to pass logout
  Future<Result<void>> logout();

  // * Interface to get user Logged In Id
  String? getLoggedInUserId();
}
