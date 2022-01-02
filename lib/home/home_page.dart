import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Scaffold(
        appBar: AppBar(
          title: Text(
            'O Semeador',
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
            ),
          ),
          backgroundColor: Colors.amber.shade800,
          actions: [
            IconButton(
                onPressed: null,
                icon: Icon(
                  Icons.add_alert_sharp,
                  color: Colors.amberAccent,
                ))
          ],
        ),
        backgroundColor: Colors.amber[50],
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Container(
              padding: EdgeInsets.all(16),
              child: Flexible(
                flex: 1,
                child: Container(height: 100, color: Colors.amber[100]),
              ),
            ),
          ],
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(
              title: Text('Início'),
              icon: Icon(Icons.home),
            ),
            BottomNavigationBarItem(
              title: Text('Paróquias'),
              icon: Icon(Icons.medication),
            ),
            BottomNavigationBarItem(
              title: Text('Sair'),
              icon: Icon(Icons.outbox),
            ),
          ],
        ),
      ),
    );
  }
}
