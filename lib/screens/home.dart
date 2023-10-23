import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../enum/request_state.dart';
import '../generic_cubits/regular_cubit/inheritance_cubit.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        BlocBuilder<InheritanceCubit, InheritanceState>(
          builder: (BuildContext context, InheritanceState state) {
            return state.when(
              loading: (RequestState state) =>
                  const Center(child: CircularProgressIndicator()),
              error: (RequestState state, dynamic error) =>
                  Center(child: Text('Request State: $state, Data: $error')),
              success: (RequestState state, dynamic success) =>
                  Center(child: Text('Request State: $state, Data: $success')),
            );
          },
        ),
        const SizedBox(height: 25.0),
        ElevatedButton(
          onPressed: () => InheritanceCubit.of(context).save(),
          child: const Text('Stop Loading'),
        ),
        ElevatedButton(
          onPressed: () => InheritanceCubit.of(context).changeToLoading(),
          child: const Text('Load'),
        ),
      ],
    );
  }
}
