import 'package:flutter/material.dart';

class Auth extends ChangeNotifier{
  bool _isLogIn = false;
  bool get authenticated => _isLogIn;
  void login({Map creds}){
    print(creds);
    _isLogIn = true;
notifyListeners();
}
void logout(){
   _isLogIn = false;
notifyListeners();
}
}