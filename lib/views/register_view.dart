import 'package:comcore/components/custom_materialbutton.dart';
import 'package:comcore/components/custom_textformfield.dart';
import 'package:flutter/material.dart';

class RegisterView extends StatelessWidget {
  const RegisterView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: true,
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: SingleChildScrollView(
          child: Column(children: [
            Image.asset('assets/images/login_image.png'),
            const DefaultTabController(
              length: 2,
              child: TabBar(
                indicatorPadding: EdgeInsets.symmetric(horizontal: 50),
                tabs: [
                  Tab(
                    text: 'User',
                  ),
                  Tab(
                    text: 'Store',
                  ),
                ],
              ),
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const SizedBox(
                  height: 20,
                ),
                const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,

                  children: [
                    Padding(
                      padding: EdgeInsets.only(bottom: 8),
                      child: Text('User Name'),
                    ),
                    CustomTextFormField(),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(bottom: 8),
                      child: Text('Phone'),
                    ),
                    CustomTextFormField(),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(bottom: 8),
                      child: Text('Email'),
                    ),
                    CustomTextFormField(),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(bottom: 8),
                      child: Text('City'),
                    ),
                    CustomTextFormField(),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(bottom: 8),
                      child: Text('Password'),
                    ),
                    CustomTextFormField(),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(bottom: 8),
                      child: Text('Re-Password'),
                    ),
                    CustomTextFormField(),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                const Text('data'),
                const SizedBox(
                  height: 20,
                ),
                const CustomMaterialButton(text: 'Signup'),
                const SizedBox(
                  height: 20,
                ),
                const Text('or Signup Via'),
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
          ]),
        ),
      ),
    );
  }
}
