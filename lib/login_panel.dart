import 'package:flutter/material.dart';

class LoginPanel extends StatelessWidget {
  const LoginPanel({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
            //mainAxisAlignment: MainAxisAlignment.center,
            //crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image.asset('assets/images/quiz-logo.png'),
              const Text("Learn Flutter the fun way!"),
              ElevatedButton(
                onPressed: () {
                  
                },
                child: const Text("Iniciar quiz"),
              ),
            ],
          ),
    );
  }
}
