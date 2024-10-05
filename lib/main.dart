import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
            seedColor: const Color.fromARGB(255, 255, 55, 55)),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Gmail SideBar'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  void _incrementCounter() {
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            UserAccountsDrawerHeader(
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: NetworkImage(
                          "https://cdn.akamai.steamstatic.com/steamcommunity/public/images/items/210170/b3ccf0c4675b864cea6901b46fcfa40a5a9a98fd.jpg"),
                      fit: BoxFit.cover),
                ),
                accountName: Text("Raza Shaikh"),
                accountEmail: Text("razashaikh@gmail.com"),
                currentAccountPicture: CircleAvatar(
                    backgroundImage: NetworkImage(
                        "https://png.pngtree.com/png-clipart/20231019/original/pngtree-user-profile-avatar-png-image_13369991.png"))),
          
            ListTile(leading: Icon(Icons.forward_to_inbox), title: Text("Inbox"),),
            ListTile(leading: Icon(Icons.star), title: Text("Starred"),),
            ListTile(leading: Icon(Icons.snooze_rounded), title: Text("Snoozed"),),
            Divider(
              color: Colors.grey,
              indent: 10,
              endIndent: 10,
            ),
            Text(
              "    All label",
              style: TextStyle(color: Colors.black),
            ),
            Divider(
              color: Colors.grey,
              indent: 10,
              endIndent: 10,
            ),
            ListTile(leading: Icon(Icons.send), title: Text("Sent"),),
            ListTile(leading: Icon(Icons.drafts), title: Text("Drafts"),),
            ListTile(leading: Icon(Icons.arrow_downward_rounded), title: Text("More"),),
            ListTile(
              title: Text("Label"),
              leading: Icon(Icons.add),
            ),
          
          ],
        ),
      ),
      body: ListView(
        children: [
          Card(
            child: ListTile(
              title: Text("Muhammad Raza"),
              leading: CircleAvatar(
                backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQWUem1ykMgZrm7P2GNRhID1fnipTWf1kQ1dA&s&quot;"),
              ),
              subtitle: Text("Some Text Here, See It"),
              trailing: Text("3", style: TextStyle(color: Colors.red),
            ),
            ),
          ),
          Card(
            child: ListTile(
              title: Text("Ahmed Raza Ali"),
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRsEJHmI0MlIGvH9CYkbsLEWQ5_ee8Qtl5V-Q&s"),
              ),
              subtitle: Text("Some Text Here, See It"),
            ),
          ),
          Card(
            child: ListTile(
              title: Text("Muhammad Saqib"),
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://img.freepik.com/free-psd/3d-render-avatar-character_23-2150611765.jpg?size=338&ext=jpg&ga=GA1.1.2008272138.1728000000&semt=ais_hybrid"),
              ),
              subtitle: Text("Some Text Here, See It"),
            ),
          ),
          Card(
            child: ListTile(
              title: Text("Muhammad Raza"),
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQWUem1ykMgZrm7P2GNRhID1fnipTWf1kQ1dA&s&quot;"),
              ),
              subtitle: Text("Some Text Here, See It"),
              trailing: Text(
                "6",
                style: TextStyle(color: Colors.red),
              ),
            ),
          ),
          Card(
            child: ListTile(
              title: Text("Ahmed Raza Ali"),
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRsEJHmI0MlIGvH9CYkbsLEWQ5_ee8Qtl5V-Q&s"),
              ),
              subtitle: Text("Some Text Here, See It"),
            ),
          ),
          Card(
            child: ListTile(
              title: Text("Muhammad Saqib"),
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://img.freepik.com/free-psd/3d-render-avatar-character_23-2150611765.jpg?size=338&ext=jpg&ga=GA1.1.2008272138.1728000000&semt=ais_hybrid"),
              ),
              subtitle: Text("Some Text Here, See It"),
            ),
          ),
          Card(
            child: ListTile(
              title: Text("Muhammad Raza"),
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQWUem1ykMgZrm7P2GNRhID1fnipTWf1kQ1dA&s&quot;"),
              ),
              subtitle: Text("Some Text Here, See It"),
              trailing: Text(
                "8",
                style: TextStyle(color: Colors.red),
              ),
            ),
          ),
          Card(
            child: ListTile(
              title: Text("Ahmed Raza Ali"),
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRsEJHmI0MlIGvH9CYkbsLEWQ5_ee8Qtl5V-Q&s"),
              ),
              subtitle: Text("Some Text Here, See It"),
            ),
          ),
          Card(
            child: ListTile(
              title: Text("Muhammad Saqib"),
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://img.freepik.com/free-psd/3d-render-avatar-character_23-2150611765.jpg?size=338&ext=jpg&ga=GA1.1.2008272138.1728000000&semt=ais_hybrid"),
              ),
              subtitle: Text("Some Text Here, See It"),
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ),
    );
  }
}
