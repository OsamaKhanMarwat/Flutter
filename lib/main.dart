import 'package:flutter/material.dart';

void main() {
  runApp(MyCard());
}

class MyCard extends StatelessWidget {
  const MyCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          titleSpacing: 0.0,
          backgroundColor: Colors.purple[50],
          // ignore: prefer_const_constructors
          title: Text(
            'My Card',
            style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black),
          ),
          // centerTitle: true,
          leading: IconButton(
            // ignore: prefer_const_constructors
            icon: Icon(
              Icons.menu,
              color: Colors.black,
            ),
            onPressed: () {},
          ),
          actions: [
            IconButton(
              onPressed: () {},
              // ignore: prefer_const_constructors
              icon: Icon(
                Icons.search,
                color: Colors.black,
              ),
            ),
          ],
        ),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              // ignore: prefer_const_constructors
              CircleAvatar(
                radius: 50.0,
                // backgroundColor: Colors.teal,
                // ignore: prefer_const_constructors
                backgroundImage: AssetImage('images/PIC.jpg'),
              ),
              // ignore: prefer_const_constructors
              Text(
                'Osama Khan',
                // ignore: prefer_const_constructors
                style: TextStyle(
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Pacifico',
                    color: Color.fromARGB(255, 255, 255, 255)),
              ),
              // ignore: prefer_const_constructors
              Text(
                'Flutter Developer',

                // ignore: prefer_const_constructors
                style: TextStyle(
                    fontSize: 15.0,
                    fontWeight: FontWeight.w900,
                    fontFamily: 'Poppins',
                    color: Colors.amberAccent),
              ),
              SizedBox(
                width: 250.0,
                child: Divider(color: Colors.white),
              ),
              // ignore: avoid_unnecessary_containers
              Container(
                padding: EdgeInsets.symmetric(horizontal: 10.0, vertical: 5.0),
                color: Colors.white,
                margin: EdgeInsets.all(10.0),
                child: Row(
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    Icon(Icons.mail, color: Colors.tealAccent),
                    // ignore: prefer_const_constructors
                    Text(
                      'osamamwt865@gmail.com',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontFamily: 'Pacifico',
                      ),
                    ),
                    SizedBox(
                      width: 5.0,
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 10.0, vertical: 5.0),
                color: Colors.white,
                margin: EdgeInsets.all(10.0),
                child: Row(
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    Icon(Icons.phone, color: Colors.tealAccent),
                    // ignore: prefer_const_constructors
                    Text(
                      '0343-9352865',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontFamily: 'Pacifico',
                      ),
                    ),
                    SizedBox(
                      width: 5.0,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        backgroundColor: Colors.teal,
      ),
    );
  }
}

//import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) => DefaultTabController(
//         length: 4,
//         child: MaterialApp(
//           home: Scaffold(
//             appBar: AppBar(
//               title: const Text('Flutter Basic'),
//               // centerTitle: true,
//               titleSpacing: 0,
//               // backgroundColor: Color.fromARGB(255, 26, 36, 31),

//               leading: IconButton(
//                 icon: const Icon(Icons.menu),
//                 onPressed: () {},
//               ),
//               actions: [
//                 IconButton(
//                   icon: const Icon(Icons.search),
//                   onPressed: () {},
//                 ),
//                 IconButton(
//                   icon: const Icon(Icons.notifications),
//                   onPressed: () {},
//                 ),
//               ],
//               elevation: 6.0,
//               flexibleSpace: Container(
//                 decoration: const BoxDecoration(
//                   gradient: LinearGradient(
//                     colors: [Colors.purple, Colors.orange],
//                     begin: Alignment.bottomRight,
//                     end: Alignment.topLeft,
//                   ),
//                 ),
//               ),
//               bottom: const TabBar(
//                 indicatorColor: Colors.white,
//                 indicatorWeight: 5,
//                 // indicatorPadding:EdgeInsets.all(10) ,
//                 // indicatorSize: TabBarIndicatorSize.tab,
//                 tabs: [
//                   Tab(
//                     icon: Icon(Icons.home),
//                     text: 'Home',
//                   ),
//                   Tab(
//                     icon: Icon(Icons.star),
//                     text: 'Feed',
//                   ),
//                   Tab(
//                     icon: Icon(Icons.face),
//                     text: 'Profile',
//                   ),
//                   Tab(
//                     icon: Icon(
//                       Icons.settings,
//                       color: Colors.white,
//                     ),
//                     text: 'Settings',
//                   ),
//                 ],
//               ),
//             ),
//             backgroundColor: Colors.white,
//             floatingActionButton: FloatingActionButton(
//               backgroundColor: Colors.greenAccent,
//               onPressed: () {},
//             ),
//           ),
//         ),
//       );
// }


