import 'package:flutter/material.dart';
import 'package:flutter_navigator/login/Registrarse.dart'; // Assuming your registration widget is in a separate file

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        foregroundColor: Colors.white,
        title: Text('Inicio De Sesión'),
        centerTitle: true,
      ),
      body: Form(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              SizedBox(
                height: 200,
              ),
              TextFormField(
                decoration: InputDecoration(
                  labelText: 'Correo electrónico',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
                // validator: (value) {
                //   // Implement email validation here
                // },
              ),
              SizedBox(height: 16.0),
              TextFormField(
                obscureText: true,
                decoration: InputDecoration(
                  labelText: 'Contraseña',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
                // validator: (value) {
                //   // Implement password validation here
                // },
              ),
              SizedBox(height: 32.0),
              Row(
                children: <Widget>[
                  Expanded(
                    child: ElevatedButton(
                      onPressed: () {
                        // Implement navigation or logic for "Registrarse" button
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Registrarse()),
                        );
                      },
                      child: Text('Iniciar SeSion'),
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.green,
                          foregroundColor: Colors.white,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          )),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 32.0),
              Row(
                children: <Widget>[
                  Expanded(
                    child: ElevatedButton(
                      onPressed: () {
                        // Implement navigation or logic for "Registrarse" button
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Registrarse()),
                        );
                      },
                      child: Text('Registrarse'),
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.green,
                          foregroundColor: Colors.white,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          )),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 32.0),
              Row(
                children: <Widget>[
                  Expanded(
                    child: ElevatedButton(
                      onPressed: () {
                        // Implement navigation or logic for "Registrarse" button
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Registrarse()),
                        );
                      },
                      child: Text('Olvidaste tu Contraseña'),
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.green,
                          foregroundColor: Colors.white,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          )),
                    ),
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
