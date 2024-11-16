import 'package:flutter/widgets.dart';

import '../inheriteds/multi_state_change_inherited_provider.dart';
import '../inheriteds/single_state_change_inherited_provider.dart';

abstract class ProviderBase {
  static T of<T>(BuildContext context) {
    final stateChangeProvider = context.dependOnInheritedWidgetOfExactType<SingleChangeProvider<T>>();
    if (stateChangeProvider != null) {
      return stateChangeProvider.value!;
    }

    final multiStateChangeProvider = context.dependOnInheritedWidgetOfExactType<MultiStateChangeInheritedProvider>();
    if (multiStateChangeProvider != null) {
      return multiStateChangeProvider.get<T>()!;
    }

    throw FlutterError('Provider of type $T not found in context');
  }
}
