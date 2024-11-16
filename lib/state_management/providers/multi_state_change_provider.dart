import 'package:flutter/material.dart';

class MultiStateChangeProvider extends InheritedWidget {
  final Map<Type, dynamic> providers;

  const MultiStateChangeProvider({
    super.key,
    required this.providers,
    required super.child,
  });

  T? get<T>() => providers[T] as T?;

  @override
  bool updateShouldNotify(covariant MultiStateChangeProvider oldWidget) {
    return providers != oldWidget.providers;
  }
}
