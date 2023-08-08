import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class NotVerifyScreen extends StatelessWidget {
  const NotVerifyScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:  SafeArea(
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
              child: Icon(Icons.not_interested,size: 150,),
            ),
          ) ),
    );
  }
}
