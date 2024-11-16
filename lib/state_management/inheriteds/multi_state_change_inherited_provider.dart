import 'package:flutter/material.dart';

class MultiStateChangeInheritedProvider extends InheritedWidget {
  final Map<Type, dynamic> providers;

  const MultiStateChangeInheritedProvider({
    super.key,
    required this.providers,
    required super.child,
  });

  T? get<T>() => providers[T] as T?;

  @override
  bool updateShouldNotify(covariant MultiStateChangeInheritedProvider oldWidget) {
    return providers != oldWidget.providers;
  }
}
