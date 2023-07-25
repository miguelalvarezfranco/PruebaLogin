import 'package:flutter/material.dart';

class registerViews extends StatelessWidget {
  const registerViews({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
          width: double.infinity,
          color: Colors.blue,
          child: Column(
            children: [
              SizedBox(height: 10),
              Icon(
                Icons.supervisor_account_outlined,
                size: 150,
                color: Colors.white,
              ),
              Expanded(
                child: Container(),
              ),
              Padding(
                padding: const EdgeInsets.all(9.0),
                child: Container(
                  child: Card(
                    child: Container(
                      padding: EdgeInsets.all(20),
                      width: double.infinity,
                      child:  Column(
                        children: [
                          const  Text('Registrar Usuario',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18)),
                          const  SizedBox(height: 25),
                          TextFormField(
                            decoration: const InputDecoration(
                              hintText: 'Correo Electronico',
                              icon: Icon(Icons.email_outlined),
                            ),
                          ),
                          TextFormField(
                            obscureText: true,
                            decoration: const InputDecoration(
                              hintText: 'Contraseña',
                              icon: Icon(Icons.privacy_tip_outlined),
                            ),
                          ),
                          ElevatedButton(onPressed: () {}, child: const Text('Ingresar'))
                        ],
                      ),

                    ),
                  ),
                ),
              ),
              SizedBox(height: 35),
            ],
          ),
        ));
  }
}

