import 'package:flutter/material.dart';
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:  AppBar(
        centerTitle: true,
        backgroundColor: Colors.blue,
        title: Text(
          'My info',
           style: TextStyle(color: Colors.white),
           ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          height: 100,
          color: Colors.blueGrey[100],
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Row(
                      children: [
                        Text(
                          'Name:',
                          style: TextStyle(fontSize: 25,color: Colors.blue),),                    
                        Text(
                          'Mutasem Alheeh',
                           style: TextStyle(fontSize: 25,color: Colors.black),),
                      ],
                    ),
                    Row(
                      children: [
                        Text(
                          'id:',
                           style: TextStyle(fontSize: 25,color: Colors.blue)),                    
                        Text(
                          '03/0177',
                          style: TextStyle(fontSize: 25,color: Colors.black),),
                      ],
                    ),
                  ],
                ),
              ),
              Icon(Icons.person,size: 70,)
            ],
          ),
        ),
      ),
    );
  }
}