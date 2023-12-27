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
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.all(10),
        child: Row(
          children: [
            Expanded(
              child: Column(
                children: [
                  Expanded(
                      child: Container(
                    color: Colors.black,
                    padding: EdgeInsets.all(10),
                    child: Column(
                      children: [
                        Expanded(
                          child: Row(
                            children: [
                              Expanded(
                                  child: Container(
                                color: Colors.blue,
                              )),
                              SizedBox(width: 10,),
                              Expanded(
                                child: Column(
                                  children: [
                                    Expanded(
                                        child: Container(
                                      color: Colors.blue,
                                    )),
                                    SizedBox(height: 10,),
                                    Expanded(
                                        child: Container(
                                      color: Colors.blue,
                                    )),
                                    SizedBox(height: 10,),
                                    Expanded(
                                        child: Container(
                                      color: Colors.blue,
                                    )),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Expanded(
                            child: Container(
                          color: Colors.blue,
                          padding: EdgeInsets.all(10),
                          child: Column(children: [Expanded(child: Container(color: Colors.black,))],),
                        ))
                      ],
                    ),
                  )),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 150,
                    color: Colors.black,
                    padding: EdgeInsets.all(10),
                    child: Row(
                      children: [
                        Expanded(
                            child: Container(
                          color: Colors.blue,
                        )),
                        SizedBox(
                          width: 10,
                        ),
                        Expanded(
                            child: Container(
                          color: Colors.blue,
                        )),
                        SizedBox(
                          width: 10,
                        ),
                        Expanded(
                            child: Container(
                          color: Colors.blue,
                        )),
                        SizedBox(
                          width: 10,
                        ),
                        Expanded(
                            child: Container(
                          color: Colors.blue,
                        ))
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              width: 10,
            ),
            Expanded(
              child: Column(
                children: [
                  Expanded(
                      child: Container(
                    color: Colors.black,
                  )),
                  SizedBox(height: 10,),
                  Expanded(
                      child: Container(
                    color: Colors.black,
                  )),
                ],
              ),
            ),
            SizedBox(
              width: 10,
            ),
            Expanded(
              child: Column(
                children: [
                  Container(
                    height: 150,
                    color: Colors.black,
                  ),
                  SizedBox(height: 10,),
                  Expanded(
                      child: Container(
                    color: Colors.black,
                  )),
                  SizedBox(height: 10,),
                  Container(
                    height: 150,
                    color: Colors.black,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
