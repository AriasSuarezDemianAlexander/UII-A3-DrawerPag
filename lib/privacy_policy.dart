import 'package:flutter/material.dart';

class PrivacyPolicyPage extends StatefulWidget {
  @override
  _PrivacyPolicyPageState createState() => _PrivacyPolicyPageState();
}

class _PrivacyPolicyPageState extends State<PrivacyPolicyPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Container(
              child: const Text(
                "Demian Alexander Arias",
                style: TextStyle(fontSize: 24.0),
              ),
            ),
            Container(
              margin: EdgeInsets.all(40),
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: Color(0xFFE9967A),
                border: Border.all(
                  color: Color(0xFF8B4513),
                  width: 4,
                ),
                borderRadius: BorderRadius.circular(10.0),
                gradient: LinearGradient(
                  colors: [Colors.white, Color(0xFFFFA07A)],
                  begin: Alignment.centerLeft,
                  end: Alignment.centerRight,
                ),
              ),
              child: Text(
                'SOY UN TEXTO',
                style: TextStyle(fontSize: 38, color: Color(0xFF8B4513)),
              ),
            ),
            Container(
              child: const Text(
                "MATRICULA: 0315",
                style: TextStyle(fontSize: 24.0),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
