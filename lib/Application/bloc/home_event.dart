part of 'home_bloc.dart';

@freezed
class HomeEvent with _$HomeEvent {
  const factory HomeEvent.checking() = Checking;
  const factory HomeEvent.signin({required HomeModel usermodel}) = Signin;
  const factory HomeEvent.login({required HomeModel usermodel}) = Login;
}
