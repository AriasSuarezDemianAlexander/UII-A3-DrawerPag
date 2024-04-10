import 'package:flutter/material.dart';

class SettingsPage extends StatefulWidget {
  @override
  _SettingsPageState createState() => _SettingsPageState();
}

class _SettingsPageState extends State<SettingsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          color: Color(0xFF8B4513),
          width: double.infinity,
          height: double.infinity,
          alignment: Alignment.topCenter,
          child: MiContenedorCarta(),
        ),
      ),
    );
  }
}

class MiContenedorCarta extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
        child: Column(
      children: [
        Container(
          child: const Text(
            "Demian Alexander Arias",
            style: TextStyle(fontSize: 24.0, color: Colors.white),
          ),
        ),
        Container(
          margin: EdgeInsets.all(30),
          height: 160,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            gradient: new LinearGradient(
              colors: [
                Color(0xff8B4513),
                Color(0xffD2691E),
              ],
              begin: Alignment.centerLeft,
              end: Alignment.centerRight,
              stops: [0.25, 0.90],
            ),
            boxShadow: [
              BoxShadow(
                color: Color(0xff582c0d),
                offset: Offset(-12, 12),
                blurRadius: 8,
              ),
            ],
          ),
          alignment: Alignment.center,
          padding: EdgeInsets.all(20),
          child: Text(
            'Objetivo',
            style: TextStyle(
              fontSize: 46,
              color: Colors.white,
              fontWeight: FontWeight.w200,
              fontStyle: FontStyle.italic,
            ),
          ),
        ),
        Container(
          child: const Text(
            "MATRICULA: 0315",
            style: TextStyle(fontSize: 24.0, color: Colors.white),
          ),
        )
      ],
    ));
  }
}
