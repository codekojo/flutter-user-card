import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.brown,
          body: SafeArea(
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CircleAvatar(
                      backgroundImage: AssetImage('assets/alison.jpg'),
                      radius: 60.0,
                    ),
                    Text(
                      'Mr. 8wic',
                      style: TextStyle(
                          fontFamily: 'Pacifico',
                          fontSize: 43.0,
                          color: Colors.white),
                    ),
                    Text(
                      'FLUTTER DEVELOPER',
                      style: TextStyle(
                        color: Colors.white,
                        letterSpacing: 6.0,
                        fontFamily: 'Sans',
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Container(
                      width: 150.0,
                      child: Divider(
                        height: 10.0,
                        color: Colors.white,
                        thickness: .5,
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    Container(
                      width: 300.0,
                      height: 40.0,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(3),
                      ),
                      child: Row(
                        children: [
                          Expanded(
                            flex: 1,
                            child: Icon(
                              Icons.call,
                              color: Colors.brown,
                            ),
                          ),
                          Expanded(
                            flex: 5,
                            child: Text(
                              '+44 123 4567 8901',
                              style: TextStyle(
                                color: Colors.brown,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    Container(
                      width: 300.0,
                      height: 40.0,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(3),
                      ),
                      child: Row(
                        children: [
                          Expanded(
                            flex: 1,
                            child: Icon(
                              Icons.email,
                              color: Colors.brown,
                            ),
                          ),
                          Expanded(
                            flex: 5,
                            child: Text(
                              '8wic@mail.com',
                              style: TextStyle(
                                color: Colors.brown,
                                fontWeight: FontWeight.bold,
                                letterSpacing: 2.5,
                              ),
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
          )),
    );
  }
}
