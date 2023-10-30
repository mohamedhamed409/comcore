import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class LoginView extends StatelessWidget {
  const LoginView({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(systemOverlayStyle: SystemUiOverlayStyle(statusBarColor: Colors.white),),
    );
  }
}