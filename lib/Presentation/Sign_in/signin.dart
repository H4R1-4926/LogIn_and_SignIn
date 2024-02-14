import 'package:firebase_pro_3/Application/bloc/home_bloc.dart';
import 'package:firebase_pro_3/Domain/Home/Model/home_model.dart';

import 'package:firebase_pro_3/Presentation/Login_screen/login.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:get/get.dart';

import 'package:google_fonts/google_fonts.dart';

class SignInPage extends StatelessWidget {
  SignInPage({super.key});
  final TextEditingController namecontroller = TextEditingController();
  final TextEditingController gendercontroller = TextEditingController();
  final TextEditingController dobcontroller = TextEditingController();
  final TextEditingController locationcontroller = TextEditingController();
  final TextEditingController phonecontroller = TextEditingController();
  final TextEditingController emailcontroller = TextEditingController();
  final TextEditingController passcontroller = TextEditingController();
  final TextEditingController cpasscontroller = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              const SizedBox(
                height: 100,
              ),
              Text(
                'Welcome',
                style: GoogleFonts.poppins(color: Colors.green, fontSize: 45),
              ),
              const SizedBox(
                height: 50,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10, right: 10, top: 10),
                child: TextFormField(
                  controller: namecontroller,
                  decoration: InputDecoration(
                      label: Text(
                        'Name',
                        style: GoogleFonts.roboto(),
                      ),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(25))),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10, right: 10, top: 10),
                child: TextFormField(
                  controller: gendercontroller,
                  decoration: InputDecoration(
                      label: Text(
                        'Gender',
                        style: GoogleFonts.roboto(),
                      ),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(25))),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10, right: 10, top: 10),
                child: TextFormField(
                  controller: dobcontroller,
                  decoration: InputDecoration(
                      label: Text(
                        'Date Of Birth',
                        style: GoogleFonts.roboto(),
                      ),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(25))),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10, right: 10, top: 10),
                child: TextFormField(
                  controller: locationcontroller,
                  decoration: InputDecoration(
                      label: Text(
                        'Location',
                        style: GoogleFonts.roboto(),
                      ),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(25))),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10, right: 10, top: 10),
                child: TextFormField(
                  controller: phonecontroller,
                  keyboardType: TextInputType.phone,
                  decoration: InputDecoration(
                      label: Text(
                        'Phone',
                        style: GoogleFonts.roboto(),
                      ),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(25))),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10, right: 10, top: 10),
                child: TextFormField(
                  controller: emailcontroller,
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
                padding: const EdgeInsets.only(left: 10, right: 10, top: 10),
                child: TextFormField(
                  controller: passcontroller,
                  decoration: InputDecoration(
                      label: Text(
                        'Password',
                        style: GoogleFonts.roboto(),
                      ),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(25))),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10, right: 10, top: 10),
                child: TextFormField(
                  controller: cpasscontroller,
                  decoration: InputDecoration(
                      label: Text(
                        'Confirm password',
                        style: GoogleFonts.roboto(),
                      ),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(25))),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              InkWell(
                onTap: () {
                  final newUser = HomeModel(
                      name: namecontroller.text,
                      gender: gendercontroller.text,
                      dob: dobcontroller.text,
                      loc: locationcontroller.text,
                      phone: phonecontroller.text,
                      email: emailcontroller.text,
                      pass: passcontroller.text);

                  context.read<HomeBloc>().add(Signin(usermodel: newUser));
                  Get.back();
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
                      'R E G I S T E R',
                      style: GoogleFonts.poppins(color: Colors.white),
                    ),
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Already have a account?',
                    style: GoogleFonts.lato(),
                  ),
                  TextButton(
                    child: Text(
                      'Click here to Login.',
                      style: GoogleFonts.lato(color: Colors.green),
                    ),
                    onPressed: () {
                      Get.to(() => const LoginPage());
                    },
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
