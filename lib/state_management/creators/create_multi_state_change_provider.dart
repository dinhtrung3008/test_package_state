import 'package:flutter/material.dart';

import '../notifiers/state_notifier.dart';
import '../providers/multi_state_change_provider.dart';

class CreateMultiStateChangeProvider extends StatefulWidget {
  final Map<Type, StateNotifier Function()> providers;
  final Widget child;

  const CreateMultiStateChangeProvider({
    super.key,
    required this.providers,
    required this.child,
  });

  @override
  State<CreateMultiStateChangeProvider> createState() => _CreateMultiStateChangeProviderState();
}

class _CreateMultiStateChangeProviderState extends State<CreateMultiStateChangeProvider> {
  late final Map<Type, StateNotifier> _providers;

  @override
  void initState() {
    super.initState();
    _providers = widget.providers.map((type, create) => MapEntry(type, create()));
  }

  @override
  void dispose() {
    for (final provider in _providers.values) {
      provider.dispose();
    }
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return MultiStateChangeProvider(
      providers: _providers,
      child: widget.child,
    );
  }
}
