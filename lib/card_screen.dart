import 'package:flutter/material.dart';
class BusinessCardScreen extends StatelessWidget {
  const BusinessCardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        backgroundColor: Colors.deepPurple,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundColor: Colors.white,
                radius: 100,
                child: CircleAvatar(
                  backgroundColor: Colors.deepPurple,
                  radius: 98.5,
                  child:Image(
                    image: AssetImage('images/icons8-flutter-logo-48.png'),
                    fit:BoxFit.fill,
                    ),
                ),
              ),
              Text('Malak Ezzat',style: TextStyle(color:Colors.white,fontSize: 30, fontFamily:'Pacifico'),),
              Text('Flutter Developer',style: TextStyle(color:Colors.grey,fontSize: 15, fontFamily: 'Pacifico')),
            ],
            ),
        ),
    ) ;
  }
}