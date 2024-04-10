import 'package:flutter/material.dart';

class DashboardPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Container(
              padding: const EdgeInsets.all(16.0),
              child: const Text(
                "Ejemplo Demian Alexander Arias",
                style: TextStyle(fontSize: 24.0, color: Color(0xff000000)),
              ),
            ),
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                margin: EdgeInsets.only(top: 20),
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(
                    color: Color(0xffffb46b),
                    width: 10,
                  ),
                ),
                width: 280,
                height: 280,
                alignment: Alignment.center,
                child: Text(
                  'D',
                  style: TextStyle(
                    fontSize: 180,
                    color: Color(0xffffb46b),
                  ),
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.all(16.0),
              child: const Text(
                "MATRICULA : 0315",
                style: TextStyle(fontSize: 24.0),
              ),
            )
          ],
        ),
      ),
    );
  }
}
