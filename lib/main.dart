import 'package:flutter/material.dart';

void main() {
  runApp(const Business_CardApp());
}

// ignore: camel_case_types
class Business_CardApp extends StatelessWidget {
  const Business_CardApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xFF284461),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                radius: 122,
                backgroundColor: Colors.white,
                child: CircleAvatar(
                  radius: 120,
                  backgroundImage: AssetImage('images/light.jfif'),
                ),
              ),
              const Text('Learn To Earn',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                    //fontStyle: FontStyle.italic,
                    fontFamily: 'SedanSC',
                  )),
              const Text(
                'Flutter ',
                style: TextStyle(
                  color: Color(0xFFFAECC6),
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  //fontStyle: FontStyle.italic,
                  fontFamily: 'Pacifico',
                ),
              ),
              const Divider(
                height: 20,
                indent: 50,
                endIndent: 50,
                color: Colors.white,
                thickness: 1.3,
              ),
              const Card(
                margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                child: ListTile(
                  leading: Icon(
                    Icons.perm_identity,
                    //size: 20,
                    color: Color(0xFF284461),
                  ),
                  title: Text(
                    'Mostafa Khalaf Mohamed ',
                  ),
                ),
              ),
              const Card(
                margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    //size: 20,
                    color: Color(0xFF284461),
                  ),
                  title: Text(
                    'mostafkhalaf11@gmail.com',
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ),
                width: 700,
                height: 57,
                child: const Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 16),
                      child: Icon(
                        Icons.home,
                        //size: 20,
                        color: Color(0xFF284461),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 16),
                      child: Text(
                        '10 th of Ramadan City',
                        style: TextStyle(
                          color: Color(0xFF1E1F22),
                          fontSize: 17,
                          //fontWeight: FontWeight.bold,
                          //fontStyle: FontStyle.italic,
                          //fontFamily: 'Pacifico',
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ),
                width: 700,
                height: 57,
                child: const Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 16),
                      child: Icon(
                        Icons.phone,
                        //size: 20,
                        color: Color(0xFF284461),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 16),
                      child: Text(
                        '+20 11555 68401',
                        style: TextStyle(
                          color: Color(0xFF1E1F22),
                          fontSize: 16,
                          //fontWeight: FontWeight.bold,
                          //fontStyle: FontStyle.italic,
                          //fontFamily: 'Pacifico',
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
