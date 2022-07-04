//part of 'internet_cubit.dart';

import 'package:flutter/cupertino.dart';
import 'package:increment_decrement/constants/enums.dart';

@immutable
abstract class InternetState {}

class InternetLoading extends InternetState {}

class InternetConnected extends InternetState {
  late final ConnectionType connectionType;

  InternetConnected({required this.connectionType});
}

class InternetDisconnected extends InternetState {}
