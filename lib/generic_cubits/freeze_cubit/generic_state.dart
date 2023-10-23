part of 'generic_cubit.dart';

@freezed
abstract class GenericState<E, S> with _$GenericState {
  const factory GenericState.loading({
    required RequestState state,
  }) = _Loading;

  const factory GenericState.error({
    required RequestState state,
    required E list,
  }) = _error;

  const factory GenericState.success({
    required RequestState state,
    required S sent,
  }) = _Success;
}
