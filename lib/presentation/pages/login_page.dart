import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:mitra_surya_jaya_clean/domain/usecase/authentication/login/login.dart';
import 'package:mitra_surya_jaya_clean/presentation/pages/main_page.dart';
import 'package:mitra_surya_jaya_clean/presentation/providers/usecase/login_provider.dart';

class LoginPage extends ConsumerWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Login login = ref.watch(loginProvider);

            login(const LoginParams(
                    email: "ferrygunawan@gmail.com", password: 'ferrygunawan'))
                .then((result) {
              if (result.isSuccess) {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => MainPage(user: result.resultValue!),
                  ),
                );
              } else {
                ScaffoldMessenger.of(context).showSnackBar(
                    SnackBar(content: Text(result.errorMessage!)));
              }
            });
          },
          child: Text("Login"),
        ),
      ),
    );
  }
}
