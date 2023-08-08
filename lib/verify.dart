import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:scanapp/NotVerify.dart';

class VerifyScreen extends StatefulWidget {
  const VerifyScreen({super.key});

  @override
  State<VerifyScreen> createState() => _VerifyScreenState();
}

class _VerifyScreenState extends State<VerifyScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child:Container(
            width: double.infinity,
            height: MediaQuery.of(context).size.height*0.8,
            // decoration: BoxDecoration(
            //     border: Border.all(),
            //
            //     borderRadius: BorderRadius.all(Radius.circular(10))
            // ),
             child: Padding(
               padding: const EdgeInsets.only(top: 100.0),
               child: GestureDetector(
                   onTap: (){
                     setState(() {
                       Navigator.push(
                         context,
                         MaterialPageRoute(builder: (context) => const NotVerifyScreen()),
                       );
                     });
                   },
                   child: Icon(Icons.verified,size: 150,)),
             ),
          ) ),
    );
  }
}
