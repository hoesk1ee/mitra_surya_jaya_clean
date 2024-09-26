import 'package:flutter/material.dart';
import 'package:mitra_surya_jaya_clean/domain/entities/user/user.dart';

class MainPage extends StatelessWidget {
  final User user;
  const MainPage({super.key, required this.user});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          user.toString(),
        ),
      ),
    );
  }
}
