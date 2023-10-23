import 'package:auto_generics/generic_cubits/regular_cubit/inheritance_cubit.dart';
import 'package:auto_generics/screens/home.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../generic_cubits/freeze_cubit/generic_cubit.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return BlocProvider<InheritanceCubit>(
      create: (BuildContext context) => InheritanceCubit(
        GenericCubit(),
      ),
      child: Scaffold(
        appBar: AppBar(
          // TRY THIS: Try changing the color here to a specific color (to
          // Colors.amber, perhaps?) and trigger a hot reload to see the AppBar
          // change color while the other colors stay the same.
          backgroundColor: Theme.of(context).colorScheme.inversePrimary,
          // Here we take the value from the MyHomePage object that was created by
          // the App.build method, and use it to set our appbar title.
          title: const Text('Bloc Inheriting testing'),
        ),
        body: const HomeScreen(),
        floatingActionButton: FloatingActionButton(
          onPressed: () => InheritanceCubit.of(context).save(),
          child: const Icon(Icons.add),
        ),
      ),
    );
  }
}
