import 'package:flutter/material.dart';
import 'package:hng_stage1_task/screens/web.dart';

class DeskTop extends StatefulWidget {
  const DeskTop({Key? key}) : super(key: key);

  @override
  State<DeskTop> createState() => _DeskTopState();
}

class _DeskTopState extends State<DeskTop> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "PIM",
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            backgroundColor: Colors.blue[200],
            body:
                ListView(
                  children: 
                              [Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                                Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 200,
                      width: 200,
                      
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        border: Border.all(
                          color: Colors.blue,
                          width: 4.0,
                        ),
                      ),
                      child: ClipOval(
                        child: Image.asset(
                          "images/img1.jpg",
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 25),
                        child: Text(
                          "Success Felix-Imhanlenjaye",
                          style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 35, left: 23),
                        child: Row(
                          children: [
                              Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text(
                                    "Posts",
                                    style: TextStyle(
                                      fontSize: 15,
                                    ),
                                  )),
                              Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text(
                                    "Followers",
                                    style: TextStyle(
                                      fontSize: 15,
                                    ),
                                  )),
                              Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text(
                                    "Following",
                                    style: TextStyle(
                                      fontSize: 15,
                                    ),
                                  )),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 25, left: 23),
                        child: Row(
                          children: const [
                              Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Text("sucyfelix",
                                      style:
                                          TextStyle(fontWeight: FontWeight.bold))),
                              Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Text("Flutter Dev",
                                      style:
                                          TextStyle(fontWeight: FontWeight.bold))),
                              Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Text("Nigeria",
                                      style:
                                          TextStyle(fontWeight: FontWeight.bold))),
                          ],
                        ),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Padding(
                        padding:
                              const EdgeInsets.only(bottom: 8, top: 40, left: 50),
                        child: MaterialButton(
                          color: Colors.grey[350],
                          shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10)),
                          onPressed: () {},
                          child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Text("Edit"),
                          ),
                        ),
                      ),
                      Padding(
                        padding:
                              const EdgeInsets.only(bottom: 8, top: 15, left: 50),
                        child: MaterialButton(
                          color: Colors.grey[350],
                          shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10)),
                          onPressed: () {},
                          child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Text("Profile"),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 50.0, top: 20),
                        child: ElevatedButton(
                            onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => WebViewApp()));
                            },
                            child: Text('Open GitHub')),
                      ),
                    ],
                  )
                                ])
                              ]),
                            ],
                )));
  }
}
