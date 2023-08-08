import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:scanapp/verify.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child:Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: MediaQuery.of(context).size.width*0.9,
                  height: MediaQuery.of(context).size.height*0.8,
                  decoration: BoxDecoration(
                    border: Border.all(),

                    borderRadius: BorderRadius.all(Radius.circular(10))
                  ),
                  child: Icon(Icons.camera,size: 50,),
                ),
                SizedBox(
                  width: MediaQuery.of(context).size.width*0.5,

                  child: ElevatedButton(onPressed: (){

                    setState(() {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const VerifyScreen()),
                      );
                    });
                  }, child: Text("Scan Document"),style: ElevatedButton.styleFrom(
                    primary: Colors.black,
                  ),),
                )
              ],
            ),
          ) ),
    );
  }
}
