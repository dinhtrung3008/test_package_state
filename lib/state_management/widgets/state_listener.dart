import 'package:flutter/widgets.dart';

import '../base/provider_base.dart';
import '../notifiers/state_notifier.dart';

class StateListener<T extends StateNotifier<S>, S> extends StatefulWidget {
  final void Function(BuildContext context, S value) listener;
  final Widget Function(BuildContext context, T value, Widget? child) builder;
  final Widget? child;

  const StateListener({
    super.key,
    required this.listener,
    required this.builder,
    this.child,
  });

  @override
  State<StateListener<T, S>> createState() => _StateListenerState<T, S>();
}

class _StateListenerState<T extends StateNotifier<S>, S> extends State<StateListener<T, S>> {
  late T provider;

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    provider = ProviderBase.of<T>(context);
    provider.addListener(_listener);
  }

  @override
  void dispose() {
    provider.removeListener(_listener);
    super.dispose();
  }

  void _listener() {
    widget.listener(context, provider.state);
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return widget.builder(context, provider, widget.child);
  }
}
