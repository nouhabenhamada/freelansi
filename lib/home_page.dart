import 'package:flutter/material.dart';

import 'job_detail.dart';
import 'message.dart';
import 'notification.dart';
import 'post_a_job.dart';
import 'search.dart';
import 'signin.dart';
import 'signup.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _currentIndex = 0;
  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    double boxWidth = MediaQuery.of(context).size.width * 0.9;

    return Scaffold(
      key: _scaffoldKey,
      appBar: AppBar(
        backgroundColor: Color(0xFFADD4F3),
        leading: IconButton(
          icon: Icon(
            Icons.account_circle,
            color: Color(0xFF284E7B),
          ),
          onPressed: () {
            _scaffoldKey.currentState?.openDrawer();
          },
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 16.0),
            child: TextButton(
              onPressed: () {
                // Ajoutez ici la logique pour le bouton d'action à droite
              },
              child: Text(
                'Freelansi',
                style: TextStyle(
                  color: Color(0xFF284E7B),
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
            ),
          ),
        ],
      ),
      drawer: ProfileDrawer(),
      body: SingleChildScrollView(
        child: Column(
          children: [
            // Box 1
            buildRoundedBox(context, boxWidth),
            // Box 2
            buildRoundedBox(context, boxWidth),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Color(0xFF284E7B),
        selectedItemColor: Color(0xFFADD4F3),
        unselectedItemColor: Color(0xFFADD4F3),
        selectedLabelStyle: TextStyle(fontWeight: FontWeight.bold),
        unselectedLabelStyle: TextStyle(fontWeight: FontWeight.normal),
        currentIndex: _currentIndex,
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
          BottomNavigationBarItem(icon: Icon(Icons.add), label: 'New Post'),
          BottomNavigationBarItem(icon: Icon(Icons.search), label: 'Search'),
          BottomNavigationBarItem(icon: Icon(Icons.message), label: 'Messages'),
          BottomNavigationBarItem(
              icon: Icon(Icons.notifications), label: 'Notifications'),
        ],
        onTap: (index) {
          setState(() {
            _currentIndex = index;
          });
          // Ajouter la logique de navigation en fonction de l'index si nécessaire
          if (index == 0) {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => HomePage()),
            );
            // Navigation vers la page d'accueil
          } else if (index == 1) {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => post_a_job()),
            );
            // Navigation vers la nouvelle publication
          } else if (index == 2) {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Search()),
            );
            // Navigation vers la recherche
          } else if (index == 3) {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => message()),
            );
            // Navigation vers les messages
          } else if (index == 4) {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Notifications()),
            );
            // Navigation vers les notifications
          }
        },
      ),
    );
  }

  Widget buildRoundedBox(BuildContext context, double boxWidth) {
    return Container(
      width: boxWidth,
      margin: EdgeInsets.all(16.0),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(12.0),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Title'),
                Text('Description'),
                Text('Date'),
              ],
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => jobdetail()),
              );
            },
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text('See more >'),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class ProfileDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Container(
        width: MediaQuery.of(context).size.width * 0.6,
        color: Colors.white,
        padding:
            EdgeInsets.only(top: 32.0, bottom: 32.0), // Ajustez les valeurs ici
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ListTile(
              leading: Icon(Icons.person),
              title: Text('Already have an account? Login'),
              onTap: () {
                Navigator.pop(context);
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => LoginPage()),
                );
              },
            ),
            ListTile(
              leading: Icon(Icons.person_add),
              title: Text("Don't have an account? Sign up"),
              onTap: () {
                Navigator.pop(context);
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => SignupPage()),
                );
              },
            ),
            Spacer(),
            ListTile(
              leading: Icon(Icons.settings),
              title: Text('Settings'),
              onTap: () {
                Navigator.pop(context);
                // Ajouter ici la logique pour les paramètres si nécessaire
              },
            ),
          ],
        ),
      ),
    );
  }
}
