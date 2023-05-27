//import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

void main() async{
  //WidgetsFlutterBinding.ensureInitialized();
  //await Firebase.initializeApp();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Marks',
      theme: ThemeData(
        primarySwatch: Colors.indigo,
      ),
      home: const Marks(),
    );
  }
}

class Marks extends StatefulWidget {
  const Marks({Key? key}) : super(key: key);
  
  @override
  State<Marks> createState() => _Marks();
}

class _Marks extends State<Marks> {
  int _currentIndex = 3;
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body: ListView(
        padding: EdgeInsets.zero,
        children: [
          Container(
            decoration: BoxDecoration(
              color: Theme.of(context).primaryColor,
              borderRadius: const BorderRadius.only(
                bottomRight: Radius.circular(50),
                bottomLeft: Radius.circular(50),
              ),
            ),
            child: Column(
              children: [
                const SizedBox(height: 40),
                ListTile(
                  contentPadding: const EdgeInsets.symmetric(horizontal: 30),
                  leading: IconButton(
                    icon: const Icon(
                      Icons.arrow_back,
                      color: Colors.black,
                      size: 30,
                    ),
                    onPressed: () {},
                  ),
                  trailing: const CircleAvatar(
                    radius: 20,
                    backgroundImage: AssetImage("assets/images/user.jpg"),
                  ),  
                ),
                const SizedBox(height: 5),
                const Text(
                  'Assignment Marks',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(height: 40),
              ],
            ),
          ),
          const SizedBox(height: 15.0),

          Container(
            child: const Column(
              children: [
                Padding(
                  padding: EdgeInsets.all(12.0),
                  child: Center(
                    child: Wrap(
                      spacing: 15.0,
                      runSpacing: 20.0,
                      children: [

                        SizedBox(
                          width: 170.0,
                          height: 180.0,
                          child: Card(
                            color: Color.fromARGB(255, 245, 188, 124),
                            elevation: 2.0,
                            child: Center(
                              child: Padding(
                                padding: EdgeInsets.all(10.0),
                                child: Column(
                                  children: [
                                    SizedBox(height: 10.0),
                                    Text(
                                      "MAD Group Assignment", textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20.0, 
                                      ),
                                    ),
                                    SizedBox(height: 25.0),
                                    Text("Completed", style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15.0
                                    )),
                                    SizedBox(height: 5.0),
                                    Text("Marks: 90%", textAlign: TextAlign.center, style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 25.0
                                    ),),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),

                        SizedBox(
                          width: 170.0,
                          height: 180.0,
                          child: Card(
                            color: Color.fromARGB(249, 170, 151, 238),
                            elevation: 2.0,
                            child: Center(
                              child: Padding(
                                padding: EdgeInsets.all(10.0),
                                child: Column(
                                  children: [
                                    SizedBox(height: 10.0),
                                    Text(
                                      "Cryptography Final Quiz", textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20.0, 
                                      ),
                                    ),
                                    SizedBox(height: 25.0),
                                    Text("Completed", style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15.0
                                    ),),
                                    SizedBox(height: 5.0),
                                    Text("Marks: 88%", textAlign: TextAlign.center, style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 25.0
                                    ),),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),

                        SizedBox(
                          width: 170.0,
                          height: 180.0,
                          child: Card(
                            color: Color.fromARGB(240, 61, 241, 91),
                            elevation: 2.0,
                            child: Center(
                              child: Padding(
                                padding: EdgeInsets.all(10.0),
                                child: Column(
                                  children: [
                                    SizedBox(height: 10.0),
                                    Text(
                                      "IAS Coursework", textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20.0, 
                                      ),
                                    ),
                                    SizedBox(height: 25.0),
                                    Text("Completed", style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15.0
                                    )),
                                    SizedBox(height: 5.0),
                                    Text("Marks: 75%", textAlign: TextAlign.center, style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 25.0
                                    ),),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),

                        SizedBox(
                          width: 170.0,
                          height: 180.0,
                          child: Card(
                            color: Color.fromARGB(232, 241, 97, 169),
                            elevation: 2.0,
                            child: Center(
                              child: Padding(
                                padding: EdgeInsets.all(10.0),
                                child: Column(
                                  children: [
                                    SizedBox(height: 10.0),
                                    Text(
                                      "Maths Mid Exam", textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20.0, 
                                      ),
                                    ),
                                    SizedBox(height: 25.0),
                                    Text("Completed", style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15.0
                                    )),
                                    SizedBox(height: 5.0),
                                    Text(
                                      "Marks: 95%", textAlign: TextAlign.center, 
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 25.0
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),  
                  ),
                )
              ]
            )
          )
        ],
      ),
      
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        type: BottomNavigationBarType.fixed,
        backgroundColor: Colors.grey,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.book, color: Colors.black,),
            label: 'Lectures',  
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.schedule, color: Colors.black,),
            label: 'Schedule',  
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.home, color: Colors.black,),
            label: 'Home',  
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.comment, color: Colors.black,),
            label: 'Marks',  
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person, color: Colors.black,),
            label: 'Profile',  
          ),
        ],
        onTap: (index){
          setState(() {
            _currentIndex = index;
          });
        }
      ),  
    );
  }
}
