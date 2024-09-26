import 'package:mitra_surya_jaya_clean/data/msj/msj_user_data.dart';
import 'package:mitra_surya_jaya_clean/data/repositories/user_repository.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'user_repository_provider.g.dart';

@riverpod
UserRepository userRepository(UserRepositoryRef ref) => MsjUserData();
