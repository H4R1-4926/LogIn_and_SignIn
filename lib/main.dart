import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_pro_3/Application/bloc/home_bloc.dart';
import 'package:firebase_pro_3/Domain/Core/DI/injectable.dart';
import 'package:firebase_pro_3/Presentation/Splash/splash_screen.dart';
import 'package:firebase_pro_3/firebase_options.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await configureInjection();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<HomeBloc>(),
      child: const GetMaterialApp(
          debugShowCheckedModeBanner: false, home: SplashScreen()),
    );
  }
}
