part of 'inheritance_cubit.dart';

@freezed
class InheritanceState<E, S> with _$InheritanceState {
  const factory InheritanceState.loading({
    required RequestState state,
  }) = _Loading;

  const factory InheritanceState.error({
    required RequestState state,
    required E list,
  }) = _error;

  const factory InheritanceState.success({
    required RequestState state,
    required S sent,
  }) = _Success;
}
