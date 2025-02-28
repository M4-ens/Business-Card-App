import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart';
class BusinessCardScreen extends StatelessWidget {
  const BusinessCardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.deepPurple,
        body: Center(
          child: Padding(
            padding: const EdgeInsets.only(left: 15,right: 15),
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
                      image: Svg('images/flutter-logo.svg'),
                      width: 120,
                      height: 120,
                      //fit:BoxFit.fill,
                      ),
                  ),
                ),
                Text('Malak Ezzat',style: TextStyle(color:Colors.white,fontSize: 30, fontFamily:'Pacifico'),),
                Text('Flutter Developer',style: TextStyle(color:Colors.grey,fontSize: 15, fontFamily: 'Pacifico')),
                SizedBox(height: 8,),
                Container(width: 350,height: 1,color: Colors.grey,),
                SizedBox(height: 12,),
                Container(
                  padding: EdgeInsets.all(12),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(8),
                    ),
                  child: Row(
                      children: [
                        Icon(Icons.phone,color: Colors.deepPurple,size: 32,),
                        SizedBox(width: 15,),
                        Text('(+20) 1043623770',style: TextStyle(fontSize: 24),)
                      ],
                  ),
                ),
                SizedBox(height: 12,),
                Container(
                  padding: EdgeInsets.all(12),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(8),
                    ),
                  child: Row(
                      children: [
                        Icon(Icons.email_rounded,color: Colors.deepPurple,size: 32,),
                        SizedBox(width: 15,),
                        Text('malak22ezzat7274@gmail.com',style: TextStyle(fontSize: 24),)
                      ],
                  ),
                ),  
              ],
              ),
          ),
        ),
    ) ;
  }
}