import 'package:flutter/material.dart';

import '../notifiers/state_notifier.dart';
import '../providers/state_change_provider.dart';

class CreateStateChangeProvider<T extends StateNotifier> extends StatefulWidget {
  final T Function() create;
  final Widget child;

  const CreateStateChangeProvider({
    super.key,
    required this.create,
    required this.child,
  });

  @override
  State<CreateStateChangeProvider<T>> createState() => _CreateStateChangeProviderState<T>();
}

class _CreateStateChangeProviderState<T extends StateNotifier> extends State<CreateStateChangeProvider<T>> {
  late T _value;

  @override
  void initState() {
    super.initState();
    _value = widget.create();
  }

  @override
  void dispose() {
    _value.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return StateChangeProvider<T>(
      value: _value,
      child: widget.child,
    );
  }
}
