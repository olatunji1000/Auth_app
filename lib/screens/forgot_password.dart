import 'package:flutter/material.dart';
import '../widgets/custom_text_field.dart';
import '../widgets/primary_button.dart';

class ForgotPassword extends StatelessWidget {
  const ForgotPassword({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Reset Password")),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            const CustomTextField(
              label: "Enter your email",
              icon: Icons.email,
            ),
            const SizedBox(height: 30),

            PrimaryButton(
              text: "Send Reset Link",
              onPressed: () {},
            ),
          ],
        ),
      ),
    );
  }
}
