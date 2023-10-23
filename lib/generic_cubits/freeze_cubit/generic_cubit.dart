import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../enum/request_state.dart';
import '../../repository/base_repo.dart';

part 'generic_state.dart';
part 'generic_cubit.freezed.dart';

interface class GenericCubit extends Cubit<GenericState<String, String>>
    with BaseRepository {
  // final APIsManager _apIsManager;
  GenericCubit()
      : super(
          const GenericState.loading(
            state: RequestState.loading,
          ),
        );

  static GenericCubit of(context) => BlocProvider.of(context);

  Future<void> save() async {
    final String res = super.get();
    emit(
      GenericState.success(
        state: RequestState.loaded,
        sent: res,
      ),
    );
  }
}
