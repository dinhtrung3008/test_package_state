import 'package:flutter/material.dart';

import '../notifiers/state_notifier.dart';
import '../inheriteds/single_state_change_inherited_provider.dart';

class CreateSingleStateChangeProvider<T extends StateNotifier> extends StatefulWidget {
  final T Function() create;
  final Widget child;

  const CreateSingleStateChangeProvider({
    super.key,
    required this.create,
    required this.child,
  });

  @override
  State<CreateSingleStateChangeProvider<T>> createState() => _CreateSingleStateChangeProviderState<T>();
}

class _CreateSingleStateChangeProviderState<T extends StateNotifier> extends State<CreateSingleStateChangeProvider<T>> {
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
    return SingleChangeProvider<T>(
      value: _value,
      child: widget.child,
    );
  }
}
