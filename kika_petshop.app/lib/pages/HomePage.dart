import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.deepOrange,
          title: Text(
            "Kika Petshop",
            style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
          ),
          centerTitle: true,
          leading: IconButton(
            icon: Icon(Icons.arrow_back),
            onPressed: () {
              // Lógica para voltar para a tela anterior
            },
          ),
          actions: <Widget>[
            IconButton(
              icon: Icon(Icons.calendar_today),
              onPressed: () {
                // Lógica para abrir o agendamento
              },
            ),
          ],
        ),
        body: Center(
          child: Text('Conteúdo da página'),
        ),
        bottomNavigationBar: BottomAppBar(
          color: Colors.deepOrange,
          shape: CircularNotchedRectangle(),
          notchMargin: 8,
          clipBehavior: Clip.antiAlias,
          child: SizedBox(
            height: kBottomNavigationBarHeight,
            child: BottomNavigationBar(
              type: BottomNavigationBarType.fixed,
              backgroundColor: Colors.black,
              selectedItemColor: Colors.amber,
              unselectedItemColor: Colors.white,
              items: [
                BottomNavigationBarItem(
                  icon: Icon(Icons.home),
                  label: 'Home',
                ),
                BottomNavigationBarItem(
                  icon: Icon(Icons.search),
                  label: 'Search',
                ),
                BottomNavigationBarItem(
                  icon: Icon(Icons.notifications),
                  label: 'Notifications',
                ),
                BottomNavigationBarItem(
                  icon: Icon(Icons.account_circle),
                  label: 'Profile',
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
