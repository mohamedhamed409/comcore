import 'package:flutter/material.dart';

import '../components/custom_materialbutton.dart';
import '../components/custom_textformfield.dart';

class LoginView extends StatelessWidget {
  const LoginView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: true,
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image.asset('assets/images/login_image.png'),
              const CustomTextFormField(
                keyboardType: TextInputType.phone,
                hint: 'Phone Number',
              ),
              const SizedBox(
                height: 20,
              ),
              const CustomTextFormField(
                keyboardType: TextInputType.visiblePassword,
                hint: 'Password',
              ),
              const SizedBox(
                height: 20,
              ),
              const Align(
                  alignment: Alignment.centerRight,
                  child: Text('Forget Password ?')),
              const SizedBox(
                height: 20,
              ),
              const CustomMaterialButton(
                text: 'Login',
              ),
              const SizedBox(
                height: 30,
              ),
              const Text('or Login Via'),
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  GestureDetector(
                    onTap: () {},
                    child: const CircleAvatar(
                      backgroundColor: Colors.white,
                      backgroundImage:
                          AssetImage('assets/images/facebook_logo_icon.png'),
                      radius: 16,
                    ),
                  ),
                  const SizedBox(
                    width: 8,
                  ),
                  GestureDetector(
                    onTap: () {},
                    child: const CircleAvatar(
                      backgroundColor: Colors.white,
                      radius: 16,
                      backgroundImage: AssetImage(
                        'assets/images/logo_google_g_icon.png',
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 8,
                  ),
                  GestureDetector(
                    onTap: () {},
                    child: const CircleAvatar(
                        radius: 16,
                        backgroundColor: Colors.white,
                        backgroundImage:
                            AssetImage('assets/images/apple_logo_icon.png')),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
