import 'package:flutter/material.dart';
import 'package:speed_code/widgets/bottom_nav.dart';
class splashPage extends StatelessWidget {
  const splashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [ 
     const SizedBox(height: 25),

          const Text('let /s plane with us ❤', 
          style: TextStyle(
            fontSize: 22.0,
            letterSpacing: 1.8,
            fontWeight: FontWeight.w900

          ),
          ),

           const SizedBox(height: 5),

          const Text('welome to page✔🤷',
           style: TextStyle(
            fontSize: 16,
            color: Colors.grey,
            letterSpacing: 1.8,
            fontWeight: FontWeight.w600

          ),
          ),
          SizedBox(
            
            height: 450,
            width: 440,
            child: Image.asset('assets/images/Asset1.png'),
            
            ),
            const SizedBox(height: 25),
            GestureDetector(
              onTap: (){
                Navigator.push(context, 
                MaterialPageRoute(builder:   (builder)=> const BottomNavBar()));
              },
              child: Container(
                padding: const EdgeInsets.symmetric(
                horizontal: 80.0,
                vertical: 12.0
                ),
                decoration: BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.circular(10.0)
                 ),
                 child: 
                  const Text('sing in',
           style: TextStyle(
            fontSize: 14,
            color: Colors.white,
            fontWeight: FontWeight.w600

          ),
          ),

                 
              ),
            ),
            TextButton(onPressed: (){},
             child:
                  const Text(
                  'create an acount',
           style: TextStyle(
            fontSize: 14,
            letterSpacing: 1,
            color: Colors.black,
            fontWeight: FontWeight.w600

          ),
          ),
          ),
          //  TextButton(onPressed: (){},
          //    child: Text('forget password',
          //  style: TextStyle(
          //   fontSize: 13,
          //   letterSpacing: 1,
          //   color: Colors.black,
          //   fontWeight: FontWeight.w600

          // ),
          // ),
          // ),


 
            

          
        ]),

    );
  }
}