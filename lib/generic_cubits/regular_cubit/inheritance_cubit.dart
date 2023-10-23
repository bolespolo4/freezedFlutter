import 'package:bloc/bloc.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../enum/request_state.dart';
import '../freeze_cubit/generic_cubit.dart';

part 'inheritance_state.dart';
part 'inheritance_cubit.freezed.dart';

class InheritanceCubit extends Cubit<InheritanceState> {
  final GenericCubit _mainController;
  InheritanceCubit(this._mainController)
      : super(const InheritanceState.loading(state: RequestState.loading));

  static InheritanceCubit of(context) => BlocProvider.of(context);

  void save() {
    final res = _mainController.save();
    emit(
      const InheritanceState.loading(state: RequestState.loading),
    );
  }

  void changeToLoading() {
    // emit();
  }

  void changeToLoadingLocalState() {}
}
