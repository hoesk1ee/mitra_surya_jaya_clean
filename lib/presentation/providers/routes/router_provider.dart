import 'package:go_router/go_router.dart';
import 'package:mitra_surya_jaya_clean/presentation/pages/login_page.dart';
import 'package:mitra_surya_jaya_clean/presentation/pages/main_page.dart';
import 'package:mitra_surya_jaya_clean/presentation/pages/product_page.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'router_provider.g.dart';

@Riverpod(keepAlive: true)
Raw<GoRouter> router(RouterRef ref) => GoRouter(
      routes: [
        GoRoute(
          path: '/main',
          name: 'main',
          builder: (context, state) => const MainPage(),
        ),
        GoRoute(
          path: '/login',
          name: 'login',
          builder: (context, state) => const LoginPage(),
        ),
        GoRoute(
          path: '/product',
          name: 'product',
          builder: (context, state) => const ProductPage(),
        )
      ],
      initialLocation: '/login',
      debugLogDiagnostics: false,
    );
