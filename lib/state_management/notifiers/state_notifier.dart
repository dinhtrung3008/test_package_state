import 'package:flutter/foundation.dart';

abstract class StateNotifier<T> with ChangeNotifier {
  T _state;

  StateNotifier(this._state);

  T get state => _state;

  void emit(T newState) {
    if (newState != _state) {
      _state = newState;
      notifyListeners();
    }
  }
}
