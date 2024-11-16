import 'package:flutter/widgets.dart';
import 'package:test_package_state/state_management/notifiers/state_notifier.dart';

import '../base/provider_base.dart';

class StateConsumer<T extends StateNotifier> extends StatefulWidget {
  final Widget Function(BuildContext context, T value, Widget? child) builder;
  final Widget? child;

  const StateConsumer({
    super.key,
    required this.builder,
    this.child,
  });

  @override
  State<StateConsumer<T>> createState() => _StateConsumerState<T>();
}

class _StateConsumerState<T extends StateNotifier> extends State<StateConsumer<T>> {
  late T state;

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    state = ProviderBase.of<T>(context);
    state.addListener(_listener);
  }

  @override
  void dispose() {
    state.removeListener(_listener);
    super.dispose();
  }

  void _listener() {
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return widget.builder(context, state, widget.child);
  }
}
