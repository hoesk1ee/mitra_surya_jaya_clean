import 'package:flutter/material.dart';
import 'package:mitra_surya_jaya_clean/data/dummies/dummy_authentication.dart';
import 'package:mitra_surya_jaya_clean/data/dummies/dummy_user_repository.dart';

import 'package:mitra_surya_jaya_clean/domain/usecase/login/login.dart';
import 'package:mitra_surya_jaya_clean/presentation/pages/main_page.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Login login = Login(
              authentication: DummyAuthentication(),
              userRepository: DummyUserRepository(),
            );

            login(const LoginParams(email: "email", password: 'password'))
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
