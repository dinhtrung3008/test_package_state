import 'package:flutter/material.dart';

class StateChangeProvider<T> extends InheritedWidget {
  final T? value;

  const StateChangeProvider({
    super.key,
    required this.value,
    required super.child,
  });

  @override
  bool updateShouldNotify(StateChangeProvider<T> oldWidget) {
    return value != oldWidget.value;
  }
}
