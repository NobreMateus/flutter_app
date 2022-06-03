import 'package:flutter/material.dart';

class RegisterView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Cadastro"),
      ),
      body: Padding(
          padding: const EdgeInsets.all(24),
          child: Form(
            child: Column(
              children: [
                TextFormField(
                  decoration:
                      const InputDecoration(hintText: "Digite seu nome"),
                ),
                TextFormField(
                  decoration:
                      const InputDecoration(hintText: "Digite seu sobrenome"),
                ),
                ElevatedButton(
                  child: const Text("Enviar"),
                  onPressed: () {},
                )
              ],
            ),
          )),
    );
  }
}
