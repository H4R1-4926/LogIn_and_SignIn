part of 'home_bloc.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState({
    required User? authenticated,
    required bool loading,
    required bool err,
  }) = _HomeState;
  factory HomeState.initial() {
    return const HomeState(
      loading: false,
      err: false,
      authenticated: null,
    );
  }
}
