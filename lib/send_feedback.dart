import 'package:flutter/material.dart';

class SendFeedbackPage extends StatefulWidget {
  @override
  _SendFeedbackPageState createState() => _SendFeedbackPageState();
}

class _SendFeedbackPageState extends State<SendFeedbackPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.bottomLeft,
                end: Alignment.topRight,
                colors: [
                  Color(0xffb47546), // Cambiado a un azul acero
                  Color(0xffbca58f), // Cambiado a un verde oscuro
                ],
                stops: [0.3, 0.75],
              ),
            ),
            width: double.infinity,
            height: double.infinity,
          ),
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  child: const Text(
                    "Demian Alexander Arias", // Cambiado el nombre
                    style: TextStyle(fontSize: 24.0, color: Colors.white),
                  ),
                ),
                Container(
                  child: const Text(
                    "MATRICULA: 0315", // Cambiado el número
                    style: TextStyle(fontSize: 24.0, color: Colors.white),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
