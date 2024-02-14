import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_pro_3/Domain/Home/Model/home_model.dart';

abstract class IHomeRepo {
  Future<User?> createAcc(HomeModel usermodel);
  Future<User?> logInAcc(HomeModel usermodel);
  Future<void> logOutAcc();
}
