import 'package:flutter/material.dart';

class SingleChangeProvider<T> extends InheritedWidget {
  final T? value;

  const SingleChangeProvider({
    super.key,
    required this.value,
    required super.child,
  });

  @override
  bool updateShouldNotify(SingleChangeProvider<T> oldWidget) {
    return value != oldWidget.value;
  }
}
