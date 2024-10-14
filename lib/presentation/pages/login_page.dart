import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:mitra_surya_jaya_clean/domain/usecase/authentication/login/login.dart';
import 'package:mitra_surya_jaya_clean/presentation/providers/routes/router_provider.dart';
import 'package:mitra_surya_jaya_clean/presentation/providers/usecase/authentication/login_provider.dart';

import 'package:mitra_surya_jaya_clean/presentation/providers/user_data/user_data_provider.dart';

class LoginPage extends ConsumerWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    ref.listen(userDataProvider, (previous, next) {
      if (next is AsyncData) {
        if (next.value != null) {
          ref.read(routerProvider).goNamed('main');
        } else if (next is AsyncError) {
          log("error!");
        }
      }
    });

    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text("Login disini : "),
            switch (ref.watch(userDataProvider)) {
              AsyncData(:final value) => value == null
                  ? ElevatedButton(
                      onPressed: () {
                        ref.read(userDataProvider.notifier).login(
                              email: "ferrygunawan@gmail.com",
                              password: "ferrygunawan",
                            );
                      },
                      child: Text("Login"),
                    )
                  : const Center(
                      child: CircularProgressIndicator(),
                    ),
              _ => const Center(
                  child: CircularProgressIndicator(),
                ),
            },
          ],
        ),
      ),
    );
  }
}
