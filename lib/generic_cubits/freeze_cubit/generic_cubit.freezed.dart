// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'generic_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$GenericState<E, S> {
  RequestState get state => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RequestState state) loading,
    required TResult Function(RequestState state, E list) error,
    required TResult Function(RequestState state, S sent) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RequestState state)? loading,
    TResult? Function(RequestState state, E list)? error,
    TResult? Function(RequestState state, S sent)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RequestState state)? loading,
    TResult Function(RequestState state, E list)? error,
    TResult Function(RequestState state, S sent)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loading<E, S> value) loading,
    required TResult Function(_error<E, S> value) error,
    required TResult Function(_Success<E, S> value) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Loading<E, S> value)? loading,
    TResult? Function(_error<E, S> value)? error,
    TResult? Function(_Success<E, S> value)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loading<E, S> value)? loading,
    TResult Function(_error<E, S> value)? error,
    TResult Function(_Success<E, S> value)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GenericStateCopyWith<E, S, GenericState<E, S>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenericStateCopyWith<E, S, $Res> {
  factory $GenericStateCopyWith(
          GenericState<E, S> value, $Res Function(GenericState<E, S>) then) =
      _$GenericStateCopyWithImpl<E, S, $Res, GenericState<E, S>>;
  @useResult
  $Res call({RequestState state});
}

/// @nodoc
class _$GenericStateCopyWithImpl<E, S, $Res, $Val extends GenericState<E, S>>
    implements $GenericStateCopyWith<E, S, $Res> {
  _$GenericStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? state = null,
  }) {
    return _then(_value.copyWith(
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as RequestState,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<E, S, $Res>
    implements $GenericStateCopyWith<E, S, $Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl<E, S> value, $Res Function(_$LoadingImpl<E, S>) then) =
      __$$LoadingImplCopyWithImpl<E, S, $Res>;
  @override
  @useResult
  $Res call({RequestState state});
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<E, S, $Res>
    extends _$GenericStateCopyWithImpl<E, S, $Res, _$LoadingImpl<E, S>>
    implements _$$LoadingImplCopyWith<E, S, $Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl<E, S> _value, $Res Function(_$LoadingImpl<E, S>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? state = null,
  }) {
    return _then(_$LoadingImpl<E, S>(
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as RequestState,
    ));
  }
}

/// @nodoc

class _$LoadingImpl<E, S> implements _Loading<E, S> {
  const _$LoadingImpl({required this.state});

  @override
  final RequestState state;

  @override
  String toString() {
    return 'GenericState<$E, $S>.loading(state: $state)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingImpl<E, S> &&
            (identical(other.state, state) || other.state == state));
  }

  @override
  int get hashCode => Object.hash(runtimeType, state);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadingImplCopyWith<E, S, _$LoadingImpl<E, S>> get copyWith =>
      __$$LoadingImplCopyWithImpl<E, S, _$LoadingImpl<E, S>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RequestState state) loading,
    required TResult Function(RequestState state, E list) error,
    required TResult Function(RequestState state, S sent) success,
  }) {
    return loading(state);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RequestState state)? loading,
    TResult? Function(RequestState state, E list)? error,
    TResult? Function(RequestState state, S sent)? success,
  }) {
    return loading?.call(state);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RequestState state)? loading,
    TResult Function(RequestState state, E list)? error,
    TResult Function(RequestState state, S sent)? success,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(state);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loading<E, S> value) loading,
    required TResult Function(_error<E, S> value) error,
    required TResult Function(_Success<E, S> value) success,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Loading<E, S> value)? loading,
    TResult? Function(_error<E, S> value)? error,
    TResult? Function(_Success<E, S> value)? success,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loading<E, S> value)? loading,
    TResult Function(_error<E, S> value)? error,
    TResult Function(_Success<E, S> value)? success,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading<E, S> implements GenericState<E, S> {
  const factory _Loading({required final RequestState state}) =
      _$LoadingImpl<E, S>;

  @override
  RequestState get state;
  @override
  @JsonKey(ignore: true)
  _$$LoadingImplCopyWith<E, S, _$LoadingImpl<E, S>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$errorImplCopyWith<E, S, $Res>
    implements $GenericStateCopyWith<E, S, $Res> {
  factory _$$errorImplCopyWith(
          _$errorImpl<E, S> value, $Res Function(_$errorImpl<E, S>) then) =
      __$$errorImplCopyWithImpl<E, S, $Res>;
  @override
  @useResult
  $Res call({RequestState state, E list});
}

/// @nodoc
class __$$errorImplCopyWithImpl<E, S, $Res>
    extends _$GenericStateCopyWithImpl<E, S, $Res, _$errorImpl<E, S>>
    implements _$$errorImplCopyWith<E, S, $Res> {
  __$$errorImplCopyWithImpl(
      _$errorImpl<E, S> _value, $Res Function(_$errorImpl<E, S>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? state = null,
    Object? list = freezed,
  }) {
    return _then(_$errorImpl<E, S>(
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as RequestState,
      list: freezed == list
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as E,
    ));
  }
}

/// @nodoc

class _$errorImpl<E, S> implements _error<E, S> {
  const _$errorImpl({required this.state, required this.list});

  @override
  final RequestState state;
  @override
  final E list;

  @override
  String toString() {
    return 'GenericState<$E, $S>.error(state: $state, list: $list)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$errorImpl<E, S> &&
            (identical(other.state, state) || other.state == state) &&
            const DeepCollectionEquality().equals(other.list, list));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, state, const DeepCollectionEquality().hash(list));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$errorImplCopyWith<E, S, _$errorImpl<E, S>> get copyWith =>
      __$$errorImplCopyWithImpl<E, S, _$errorImpl<E, S>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RequestState state) loading,
    required TResult Function(RequestState state, E list) error,
    required TResult Function(RequestState state, S sent) success,
  }) {
    return error(state, list);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RequestState state)? loading,
    TResult? Function(RequestState state, E list)? error,
    TResult? Function(RequestState state, S sent)? success,
  }) {
    return error?.call(state, list);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RequestState state)? loading,
    TResult Function(RequestState state, E list)? error,
    TResult Function(RequestState state, S sent)? success,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(state, list);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loading<E, S> value) loading,
    required TResult Function(_error<E, S> value) error,
    required TResult Function(_Success<E, S> value) success,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Loading<E, S> value)? loading,
    TResult? Function(_error<E, S> value)? error,
    TResult? Function(_Success<E, S> value)? success,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loading<E, S> value)? loading,
    TResult Function(_error<E, S> value)? error,
    TResult Function(_Success<E, S> value)? success,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _error<E, S> implements GenericState<E, S> {
  const factory _error(
      {required final RequestState state,
      required final E list}) = _$errorImpl<E, S>;

  @override
  RequestState get state;
  E get list;
  @override
  @JsonKey(ignore: true)
  _$$errorImplCopyWith<E, S, _$errorImpl<E, S>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SuccessImplCopyWith<E, S, $Res>
    implements $GenericStateCopyWith<E, S, $Res> {
  factory _$$SuccessImplCopyWith(
          _$SuccessImpl<E, S> value, $Res Function(_$SuccessImpl<E, S>) then) =
      __$$SuccessImplCopyWithImpl<E, S, $Res>;
  @override
  @useResult
  $Res call({RequestState state, S sent});
}

/// @nodoc
class __$$SuccessImplCopyWithImpl<E, S, $Res>
    extends _$GenericStateCopyWithImpl<E, S, $Res, _$SuccessImpl<E, S>>
    implements _$$SuccessImplCopyWith<E, S, $Res> {
  __$$SuccessImplCopyWithImpl(
      _$SuccessImpl<E, S> _value, $Res Function(_$SuccessImpl<E, S>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? state = null,
    Object? sent = freezed,
  }) {
    return _then(_$SuccessImpl<E, S>(
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as RequestState,
      sent: freezed == sent
          ? _value.sent
          : sent // ignore: cast_nullable_to_non_nullable
              as S,
    ));
  }
}

/// @nodoc

class _$SuccessImpl<E, S> implements _Success<E, S> {
  const _$SuccessImpl({required this.state, required this.sent});

  @override
  final RequestState state;
  @override
  final S sent;

  @override
  String toString() {
    return 'GenericState<$E, $S>.success(state: $state, sent: $sent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessImpl<E, S> &&
            (identical(other.state, state) || other.state == state) &&
            const DeepCollectionEquality().equals(other.sent, sent));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, state, const DeepCollectionEquality().hash(sent));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessImplCopyWith<E, S, _$SuccessImpl<E, S>> get copyWith =>
      __$$SuccessImplCopyWithImpl<E, S, _$SuccessImpl<E, S>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RequestState state) loading,
    required TResult Function(RequestState state, E list) error,
    required TResult Function(RequestState state, S sent) success,
  }) {
    return success(state, sent);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RequestState state)? loading,
    TResult? Function(RequestState state, E list)? error,
    TResult? Function(RequestState state, S sent)? success,
  }) {
    return success?.call(state, sent);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RequestState state)? loading,
    TResult Function(RequestState state, E list)? error,
    TResult Function(RequestState state, S sent)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(state, sent);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loading<E, S> value) loading,
    required TResult Function(_error<E, S> value) error,
    required TResult Function(_Success<E, S> value) success,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Loading<E, S> value)? loading,
    TResult? Function(_error<E, S> value)? error,
    TResult? Function(_Success<E, S> value)? success,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loading<E, S> value)? loading,
    TResult Function(_error<E, S> value)? error,
    TResult Function(_Success<E, S> value)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _Success<E, S> implements GenericState<E, S> {
  const factory _Success(
      {required final RequestState state,
      required final S sent}) = _$SuccessImpl<E, S>;

  @override
  RequestState get state;
  S get sent;
  @override
  @JsonKey(ignore: true)
  _$$SuccessImplCopyWith<E, S, _$SuccessImpl<E, S>> get copyWith =>
      throw _privateConstructorUsedError;
}
