import 'package:flutter/material.dart';
import 'package:hng_stage1_task/screens/web.dart';

class MobileView extends StatefulWidget {
  const MobileView({Key? key}) : super(key: key);

  @override
  State<MobileView> createState() => _MobileViewState();
}

class _MobileViewState extends State<MobileView> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "PIM",
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            backgroundColor: Colors.purple[200],
            body: ListView(
              children: 
                [SafeArea(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              height: 120,
                              width: 120,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                border: Border.all(
                                  color: Colors.purple,
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
                          Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Text(
                                "Posts",
                                style: TextStyle(
                                    fontSize: 15, fontWeight: FontWeight.bold),
                              )),
                          Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                "Followers",
                                style: TextStyle(
                                    fontSize: 15, fontWeight: FontWeight.bold),
                              )),
                          Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                "Following",
                                style: TextStyle(
                                    fontSize: 15, fontWeight: FontWeight.bold),
                              ))
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 8, top: 8, left: 30),
                        child: Text("Success Felix-Imhanlenjaye",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 27)),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 8, top: 8, left: 30),
                        child: Text("Flutter Dev",
                            style: TextStyle(fontWeight: FontWeight.bold)),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 8, top: 8, left: 30),
                        child: Text(
                          "Nigeria",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                      Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                        Padding(
                          padding: const EdgeInsets.only(
                              bottom: 8, top: 8, left: 5, right: 20),
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
                          padding: const EdgeInsets.only(
                              bottom: 8, top: 8, left: 5, right: 20),
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
                        ElevatedButton(
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => WebViewApp()));
                            },
                            child: Text('Open GitHub')),
                      ]),
                      Padding(
                        padding: const EdgeInsets.all(60.0),
                        child: Container(width: 300,
                        height: 300,
                          child: Image.asset('images/flutter.jpg')),
                      )
                    ],
                  ),
                ),
              ],
            )));
  }
}
