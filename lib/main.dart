import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';

import 'bloc/bloc_observer.dart';
import 'material.dart';

void main() {
  BlocOverrides.runZoned(
    () => runApp(
      const MyApp(),
    ),
    blocObserver: MyBlocObserver(),
  );
}
