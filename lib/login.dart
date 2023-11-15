import 'package:flutter/material.dart';
import 'regis.dart';
import 'produk.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white12, // buat ganti warna bg
      appBar: AppBar(
        title: Text('Login'),
      ),
      body: Center(
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextField(
                decoration: InputDecoration(labelText: 'Email : '),
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              TextField(
                obscureText: true,
                decoration: InputDecoration(labelText: 'Password :'),
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              ElevatedButton(
                onPressed: () {
                  //logic buat tombol login nya
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => ProductScreen()),
                  );
                },
                child: Text('Login'),
              ),
              SizedBox(height: 20),
              TextButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => RegistrationScreen()),
                  );
                },
                child: Text('Don\'t have an account? Register here.'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
