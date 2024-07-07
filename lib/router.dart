import 'package:go_router/go_router.dart';
import 'package:mood_tracker/features/authentication/home_screen.dart';

final router = GoRouter(
  routes: [
    GoRoute(
      path: HomeScreen.routerUrl,
      builder: (context, state) => const HomeScreen(),
    )
  ],
);
