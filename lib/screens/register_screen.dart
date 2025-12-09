import 'package:flutter/material.dart';
import '../widgets/custom_text_field.dart';
import '../widgets/primary_button.dart';

class RegisterScreen extends StatelessWidget {
  const RegisterScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Create Account")),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: SingleChildScrollView(
          child: Column(
            children: [
              const CustomTextField(
                label: "Full Name",
                icon: Icons.person,
              ),
              const SizedBox(height: 15),
              const CustomTextField(
                label: "Email",
                icon: Icons.email,
              ),
              const SizedBox(height: 15),
              const CustomTextField(
                label: "Password",
                icon: Icons.lock,
                isPassword: true,
              ),
              const SizedBox(height: 30),

              PrimaryButton(
                text: "Create Account",
                onPressed: () {},
              ),
            ],
          ),
        ),
      ),
    );
  }
}
