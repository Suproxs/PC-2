import 'package:flutter/material.dart';
export 'login_cafe.dart';

class LoginCafeScreen extends StatelessWidget {
  const LoginCafeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Cafe', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 70, color: Colors.brown),),
                Text('Nuestro mejor café del mundo', style: TextStyle(fontSize: 15),)
              ],
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(50),
              child: Image.asset('assets/cafe.jpg'),
            ),
            Column(
              children: [
                ElevatedButton(
                  onPressed: (){},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.brown,
                    padding: const EdgeInsets.symmetric(horizontal: 100, vertical: 20),
                    minimumSize: const Size(double.infinity, 50),
                  ),
                  child: const Text('Iniciar Sesión', style: TextStyle(color: Colors.white),),
                ),
                const SizedBox(height: 10),
                ElevatedButton(
                  onPressed: (){},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.grey.shade200,
                    side: const BorderSide(color: Colors.brown),
                    padding: const EdgeInsets.symmetric(horizontal: 100, vertical: 20),
                    minimumSize: const Size(double.infinity, 50),
                  ),
                  child: const Text('Registrarte', style: TextStyle(color: Colors.brown),),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}