import 'package:flutter/widgets.dart';

import '../providers/multi_state_change_provider.dart';
import '../providers/state_change_provider.dart';

abstract class ProviderBase {
  static T of<T>(BuildContext context) {
    final stateChangeProvider = context.dependOnInheritedWidgetOfExactType<StateChangeProvider<T>>();
    if (stateChangeProvider != null) {
      return stateChangeProvider.value!;
    }

    final multiStateChangeProvider = context.dependOnInheritedWidgetOfExactType<MultiStateChangeProvider>();
    if (multiStateChangeProvider != null) {
      return multiStateChangeProvider.get<T>()!;
    }

    throw FlutterError('Provider of type $T not found in context');
  }
}
