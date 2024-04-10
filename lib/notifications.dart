import 'package:flutter/material.dart';

class NotificationsPage extends StatefulWidget {
  @override
  _NotificationsPageState createState() => _NotificationsPageState();
}

class _NotificationsPageState extends State<NotificationsPage> {
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
                color: Color(0xfff5ff27),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Text(
                'Notificación Importante',
                style: TextStyle(
                  fontSize: 38,
                  fontWeight: FontWeight.w800,
                  color: Color(0xFF800000),
                ),
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
