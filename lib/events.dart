import 'package:flutter/material.dart';

class EventsPage extends StatefulWidget {
  @override
  _EventsPageState createState() => _EventsPageState();
}

class _EventsPageState extends State<EventsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Container(
              height: 100,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffD2B48C),
                borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(50),
                  bottomLeft: Radius.circular(50),
                ),
                boxShadow: [
                  BoxShadow(
                    color: Color(0xaa5c5c5c),
                    offset: Offset(9, 9),
                    blurRadius: 6,
                  ),
                ],
              ),
              alignment: Alignment.center,
              child: Text(
                'Encabezado',
                style: TextStyle(
                  fontSize: 28,
                  color: Colors.white,
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.all(16.0),
              child: const Text(
                "Demian Alexander Arias",
                style: TextStyle(fontSize: 24.0),
              ),
            ),
            Container(
              padding: const EdgeInsets.all(16.0),
              child: const Text(
                "MATRICULA: 0315",
                style: TextStyle(fontSize: 24.0),
              ),
            )
          ],
        ),
      ),
    );
  }
}
