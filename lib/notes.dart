import 'package:flutter/material.dart';

class NotesPage extends StatefulWidget {
  @override
  _NotesPageState createState() => _NotesPageState();
}

class _NotesPageState extends State<NotesPage> {
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
              width: 300,
              height: 90,
              alignment: Alignment.centerLeft,
              decoration: BoxDecoration(
                color: Color(0xffD2B48C),
                borderRadius: BorderRadius.circular(45),
              ),
              child: Container(
                width: 210,
                height: 90,
                decoration: BoxDecoration(
                  color: Color(0xffC0C0C0),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(45),
                    bottomLeft: Radius.circular(45),
                  ),
                ),
                alignment: Alignment.center,
                child: Text(
                  'Reto',
                  style: TextStyle(
                    fontSize: 32,
                    color: Colors.white,
                  ),
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
