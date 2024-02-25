import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(useMaterial3: true),
      home: ScrollTask(),
    );
  }
}

class ScrollTask extends StatelessWidget {
  const ScrollTask({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        elevation: 0,
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
        title: Title(
          color: Colors.red,
          child: Text(
            "Scroll Task",
            style: TextStyle(
              color: Colors.amberAccent,
              fontSize: 23,
              fontWeight: FontWeight.bold,
              fontStyle: FontStyle.italic,
            ),
          ),
        ),
        leading: IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.menu,
              color: Colors.amberAccent,
              size: 33,
            )),
        actions: [
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.sensor_occupied_outlined,
                size: 27,
                color: Colors.amberAccent,
              )),
          IconButton(
              onPressed: () {},
              icon: Icon(Icons.dark_mode_rounded,
                  size: 27, color: Colors.amberAccent)),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              decoration: BoxDecoration(
                  color: Colors.black12,
                  borderRadius: BorderRadius.circular(10)),
              child: Text(
                "Doaa Abdalla",
                style: TextStyle(fontSize: 21, color: Colors.deepPurple),
              ),
              // color: Colors.black12,
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(20),
              height: 260,
              width: 370,
              alignment: Alignment.center,
            ),
            SingleChildScrollView(
              child: Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.black12,
                        borderRadius: BorderRadius.circular(10)),
                    child: Text("Doaa",
                        style:
                            TextStyle(fontSize: 25, color: Colors.deepPurple)),
                    // color: Colors.black12,
                    margin: EdgeInsets.all(10),
                    padding: EdgeInsets.all(20),
                    height: 100,
                    width: 110,
                    alignment: Alignment.center,
                  ),
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.black12,
                        borderRadius: BorderRadius.circular(10)),

                    child: Text("Doaa",
                        style:
                            TextStyle(fontSize: 25, color: Colors.deepPurple)),
                    // color: Colors.black12,
                    margin: EdgeInsets.all(10),
                    padding: EdgeInsets.all(20),
                    height: 100,
                    width: 110,
                    alignment: Alignment.center,
                  ),
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.black12,
                        borderRadius: BorderRadius.circular(10)),

                    child: Text("Doaa",
                        style:
                            TextStyle(fontSize: 25, color: Colors.deepPurple)),
                    // color: Colors.black12,
                    margin: EdgeInsets.all(10),
                    padding: EdgeInsets.all(20),
                    height: 100,
                    width: 110,
                    alignment: Alignment.center,
                  ),
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.black12,
                        borderRadius: BorderRadius.circular(10)),

                    child: Text("Doaa",
                        style:
                            TextStyle(fontSize: 25, color: Colors.deepPurple)),
                    // color: Colors.black12,
                    margin: EdgeInsets.all(10),
                    padding: EdgeInsets.all(20),
                    height: 100,
                    width: 110,
                    alignment: Alignment.center,
                  ),
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.black12,
                        borderRadius: BorderRadius.circular(10)),
                    child: Text("Doaa",
                        style:
                            TextStyle(fontSize: 25, color: Colors.deepPurple)),
                    // color: Colors.black12,
                    margin: EdgeInsets.all(10),
                    padding: EdgeInsets.all(20),
                    height: 100,
                    width: 110,
                    alignment: Alignment.center,
                  ),
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.black12,
                        borderRadius: BorderRadius.circular(10)),

                    child: Text("Doaa",
                        style:
                            TextStyle(fontSize: 25, color: Colors.deepPurple)),
                    // color: Colors.black12,
                    margin: EdgeInsets.all(10),
                    padding: EdgeInsets.all(20),
                    height: 100,
                    width: 110,
                    alignment: Alignment.center,
                  )
                ],
              ),
              scrollDirection: Axis.horizontal,
            ),
            Container(
              decoration: BoxDecoration(
                  color: Colors.black12,
                  borderRadius: BorderRadius.circular(10)),
              child: Text(
                "Doaa Abdalla",
                style: TextStyle(fontSize: 21, color: Colors.deepPurple),
              ),
              // color: Colors.black12,
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(20),
              height: 260,
              width: 370,
              alignment: Alignment.center,
            ),
            Container(
              decoration: BoxDecoration(
                  color: Colors.black12,
                  borderRadius: BorderRadius.circular(10)),
              child: Text(
                "Doaa Abdalla",
                style: TextStyle(fontSize: 21, color: Colors.deepPurple),
              ),
              // color: Colors.black12,
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(20),
              height: 260,
              width: 370,
              alignment: Alignment.center,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.share_sharp, color: Colors.white),
        backgroundColor: Colors.amberAccent,
      ),
    );
  }
}
