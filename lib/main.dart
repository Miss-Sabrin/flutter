import 'package:flutter/material.dart';
import 'pages/spalsh_page.dart';

void main() {
  
  runApp(const myApp());
  
  
    
    
    

}
class myApp extends StatelessWidget {
  const  myApp({super.key});

  @override
  Widget build(BuildContext context) {
  
    return MaterialApp(
      title: 'flutter demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.blue,
      fontFamily: 'Gilroy',

      ),
      home: const SafeArea(child: splashPage(),
      ),
    );
    
    
   
      
      
      
      
    
  }
}