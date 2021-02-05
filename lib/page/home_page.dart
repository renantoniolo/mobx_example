import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
import 'package:mobx_example/controller/email_controller.dart';
import 'package:mobx_example/controller/teste_controller.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final emailController = EmailController();
    final testeController = TesteController();

    return Scaffold(
      body: Padding(
        padding: EdgeInsets.all(10.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Validação de Email:',
              style: TextStyle(
                  fontSize: 22,
                  color: Colors.black,
                  fontWeight: FontWeight.bold),
            ),
            TextField(
              onChanged: testeController.changeEmails,
              keyboardType: TextInputType.emailAddress,
              decoration: InputDecoration(
                labelText: "e-mail",
                labelStyle: TextStyle(color: Colors.black),
              ),
              style: TextStyle(color: Colors.grey, fontSize: 14.0),
              textAlign: TextAlign.center,
              cursorColor: Colors.black,
            ),
            Observer(
              builder: (_) => MaterialButton(
                minWidth: double.infinity,
                child: Text(
                  "Verificar",
                  style: TextStyle(fontSize: 14),
                ),
                color: Colors.grey,
                textColor: Colors.white,
                onPressed: testeController.teste123 ? () {} : null,
              ),
            )
          ],
        ),
      ),
    );
  }
}
