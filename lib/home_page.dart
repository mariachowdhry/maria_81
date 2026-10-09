import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Homepage 64B"),
        backgroundColor: Colors.purple,
        foregroundColor: Colors.white,
        //leading: Icon(Icons.home),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.person)),
          IconButton(onPressed: () {}, icon: Icon(Icons.logout)),
        ],
      ),
      drawer: Drawer(
        child: Column(
          children: [
            UserAccountsDrawerHeader(
              accountName: Text("Name"),
              accountEmail: Text("Email"),
            ),

            ListTile(
              leading: Icon(Icons.home),
              hoverColor: const Color.fromARGB(255, 113, 10, 209),

              title: Text("Homepage"),
              onTap: () {},
            ),

            Divider(),

            ListTile(
              leading: Icon(Icons.settings),
              hoverColor: const Color.fromARGB(255, 113, 10, 209),

              title: Text("Setting"),
              onTap: () {},
            ),

            Spacer(),

            ListTile(
              leading: Icon(Icons.person),
              trailing: IconButton(onPressed: () {}, icon: Icon(Icons.logout)),
              hoverColor: const Color.fromARGB(255, 113, 10, 209),

              title: InkWell(child: Text("Profile"), onTap: () {}),
            ),
          ],
        ),
      ),
      //endDrawer: Drawer(),
      body: Text(
        "Welcome to Homepage",
        style: GoogleFonts.lobster(
          textStyle: const TextStyle(
            fontSize: 20,
            color: Color.fromARGB(255, 197, 9, 235),
          ),
        ),
      ),
    );
  }
}
