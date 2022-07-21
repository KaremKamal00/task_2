import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Homepage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(color: Colors.black,
        child: Row(mainAxisAlignment:MainAxisAlignment.center,
          children: [
            Container(width: 120,height:250 ,decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(8)) ,color: Colors.red),
              child: Column(mainAxisAlignment:MainAxisAlignment.center,
                children: [
                  Text('child 1'),
                ],
              ),

            ),
            SizedBox(width: 10, height:100),
            Column(mainAxisAlignment: MainAxisAlignment.center,
              children: [
              Container(width: 120,height: 120,decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(8)),color: Colors.blue),
                child: Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('child 2'),
                    ]
                ),
              ),
              SizedBox(width: 80,height: 10,),
              Container(width: 120,height: 120,decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(8)),color: Colors.green),
                child: Row( mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                  Text('child 3'),
                ],),
              ),
            ],),
          ],
        ),
      ),
    );

  }
}
