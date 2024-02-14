import 'package:bloc/bloc.dart';

import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_pro_3/Domain/Home/Model/home_model.dart';
import 'package:firebase_pro_3/Domain/Home/i_home_repo.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:injectable/injectable.dart';

part 'home_event.dart';
part 'home_state.dart';
part 'home_bloc.freezed.dart';

@injectable
class HomeBloc extends Bloc<HomeEvent, HomeState> {
  final IHomeRepo iHomeRepo;
  HomeBloc(this.iHomeRepo) : super(HomeState.initial()) {
    final auth = FirebaseAuth.instance;
    User? users;
    on<Checking>((event, emit) async {
      await Future.delayed(const Duration(seconds: 2), () {
        users = auth.currentUser;
        emit(state.copyWith(authenticated: users));
      });
    });
    on<Signin>((event, emit) async {
      emit(state.copyWith(loading: true));
      final result = await iHomeRepo.createAcc(event.usermodel);

      if (result != null) {
        emit(state.copyWith(authenticated: result));
      } else {
        emit(state.copyWith(err: true));
      }
    });
    on<Login>((event, emit) async {
      emit(state.copyWith(loading: true));
      final result = await iHomeRepo.logInAcc(event.usermodel);
      if (result != null) {
        emit(state.copyWith(authenticated: result));
      } else {
        emit(state.copyWith(err: true));
      }
    });
  }
}
