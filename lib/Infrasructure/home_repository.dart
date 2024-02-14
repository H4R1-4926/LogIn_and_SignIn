import 'dart:developer';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_pro_3/Domain/Home/Model/home_model.dart';
import 'package:firebase_pro_3/Domain/Home/i_home_repo.dart';

import 'package:get/get.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: IHomeRepo)
class UserAcc implements IHomeRepo {
  User? user;
  @override
  Future<User?> createAcc(HomeModel usermodel) async {
    try {
      final userCredential = await FirebaseAuth.instance
          .createUserWithEmailAndPassword(
              email: usermodel.email, password: usermodel.pass);
      user = userCredential.user;
      if (user != null) {
        await FirebaseFirestore.instance
            .collection('user')
            .doc(user!.uid)
            .set(usermodel.toJson());
        Get.snackbar('Success', 'User Registerd');
      }

      return user!;
    } catch (e) {
      Get.snackbar('Failed', 'Email is already registered');
      log(e.toString());
      return null;
    }
  }

  @override
  Future<User?> logInAcc(HomeModel usermodel) async {
    try {
      final usercrential = await FirebaseAuth.instance
          .signInWithEmailAndPassword(
              email: usermodel.email, password: usermodel.pass);
      user = usercrential.user;
      if (user != null) {
        log(usermodel.toString());
        Get.snackbar('Success', 'User LogIn');
      }

      return user!;
    } catch (e) {
      Get.snackbar('Success', 'User not found');
      log(e.toString());
      return null;
    }
  }

  @override
  Future<void> logOutAcc() async {
    await FirebaseAuth.instance.signOut();
  }
}
