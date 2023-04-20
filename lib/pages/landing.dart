import 'package:flutter/material.dart';
import 'package:metrola_flutter/utils/routes.dart';

class Landing extends StatelessWidget {
  const Landing({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(
        children: [
          const SizedBox(height: 100),
          const Text(
            "Metrola",
            style: TextStyle(
              fontSize: 36,
              fontWeight: FontWeight.w700,
              color: Colors.indigoAccent,
            ),
          ),
          const SizedBox(height: 30),
          Image.asset(
            "assets/images/landing.png",
            fit: BoxFit.contain,
          ),
          const SizedBox(height: 300),
          const Text(
            "Your last mile transport partner",
            style: TextStyle(
              color: Colors.grey,
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(height: 20),
          ElevatedButton(
            child: const Text(
              "Get started",
              style: TextStyle(
                fontSize: 18,
                color: Colors.white,
              ),
            ),
            onPressed: () {
              Navigator.pushNamed(context, MyRoutes.loginRoute);
            },
          )
        ],
      ),
    );
  }
}
