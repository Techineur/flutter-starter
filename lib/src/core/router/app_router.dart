import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

part 'app_router.gr.dart';

@AutoRouterConfig()
class AppRouter extends _$AppRouter {
  @override
  RouteType get defaultRouteType => const RouteType.material();
  @override
  List<AutoRoute> get routes =>
      [AutoRoute(page: PlaceholderRoute.page, initial: true)];
}

@RoutePage()
class PlaceholderPage extends StatelessWidget {
  const PlaceholderPage({
    super.key,
  });

  @override
  Widget build(BuildContext context) => const Scaffold(
        body: Center(
          child: Text('Placeholder page'),
        ),
      );
}
