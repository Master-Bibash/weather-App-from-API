import 'package:flutter/material.dart';
import 'package:weateh/models/constants.dart';
import 'package:weateh/screens/Home.dart/home.dart';

class GetStarted extends StatelessWidget {
  const GetStarted({super.key});

  @override
  Widget build(BuildContext context) {
    Constants myConstants=Constants();
    Size size=MediaQuery.of(context).size;
    return Scaffold(
     body: Container(
      width: size.width,
      height: size.height,
      color: myConstants.primaryColor.withOpacity(0.5),
      child:Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset("assets/get-started.png"),
            SizedBox(height: 30,),
           SizedBox(
            width: size.width*0.7,
            height: 50,
             child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: myConstants.primaryColor
              ),
              onPressed: (){
                Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => HomePage(),));
              },
              child: Text("Get Started",
              style: TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.normal),)),
           )
          ],
        ),
      ),
     ),
    );
  }
}