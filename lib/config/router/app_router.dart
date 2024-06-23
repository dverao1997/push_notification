import 'package:go_router/go_router.dart';
import 'package:push_notification/presentation/screens.dart';

final appRouter = GoRouter(routes: [
  GoRoute(
    path: '/',
    builder: (context, state) => const HomeScreen(),
  )
]);
