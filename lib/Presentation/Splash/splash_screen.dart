import 'package:firebase_pro_3/Application/bloc/home_bloc.dart';
import 'package:firebase_pro_3/Presentation/Homepage/homepage.dart';
import 'package:firebase_pro_3/Presentation/Login_screen/login.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get/get.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    context.read<HomeBloc>().add(const HomeEvent.checking());
    return BlocListener<HomeBloc, HomeState>(
      listener: (context, state) {
        if (state.authenticated != null) {
          Get.to(() => const HomePage());
        } else if (state.authenticated == null) {
          Get.to(() => const LoginPage());
        }
      },
      child: const Scaffold(
        body: Center(child: CircularProgressIndicator()),
      ),
    );
  }
}
