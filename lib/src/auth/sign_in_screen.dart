import 'package:fazafeira/src/auth/components/custom_text_field.dart';
import 'package:flutter/material.dart';

class SignInScreen extends StatelessWidget {
  const SignInScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: Column(
        children: [
          Expanded(
            child: Container(
              color: Colors.red,
            ),
          ),
          Expanded(
            child: Container(
              padding: const EdgeInsets.symmetric(
                horizontal: 32,
                vertical: 40,
              ),
              decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.vertical(
                  top: Radius.circular(45),
                ),
              ),
              child: const Column(
                children: [
                  //Email
                  CustomTextField(
                    icon: Icons.email,
                    label: 'Email',
                  ),
                  //Senha
                  CustomTextField(
                    icon: Icons.lock,
                    label: 'Senha',
                    shouldHide: true,
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
