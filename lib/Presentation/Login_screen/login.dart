import 'package:firebase_pro_3/Application/bloc/home_bloc.dart';
import 'package:firebase_pro_3/Domain/Home/Model/home_model.dart';

import 'package:firebase_pro_3/Presentation/Sign_in/signin.dart';
import 'package:firebase_pro_3/Presentation/Splash/splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    final TextEditingController _emailcontroller = TextEditingController();
    final TextEditingController _passwordcontroller = TextEditingController();
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: TextFormField(
              controller: _emailcontroller,
              decoration: InputDecoration(
                  label: Text(
                    'Email',
                    style: GoogleFonts.roboto(),
                  ),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(25))),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: TextFormField(
              controller: _passwordcontroller,
              decoration: InputDecoration(
                  label: Text(
                    'Password',
                    style: GoogleFonts.roboto(),
                  ),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(25))),
            ),
          ),
          InkWell(
            onTap: () {
              final email = _emailcontroller.text;
              final pass = _passwordcontroller.text;
              final newuser = HomeModel(email: email, pass: pass);
              context.read<HomeBloc>().add(Login(usermodel: newuser));

              Get.to(() => const SplashScreen());
            },
            child: Container(
              width: 300,
              height: 45,
              decoration: BoxDecoration(
                color: Colors.green,
                borderRadius: BorderRadius.circular(25),
              ),
              child: Center(
                child: Text(
                  'L O G I N',
                  style: GoogleFonts.poppins(color: Colors.white),
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Don\'t have a account?',
                style: GoogleFonts.lato(),
              ),
              TextButton(
                child: Text(
                  'Click here to register.',
                  style: GoogleFonts.lato(color: Colors.green),
                ),
                onPressed: () {
                  Get.to(() => SignInPage());
                },
              )
            ],
          )
        ],
      ),
    );
  }
}
