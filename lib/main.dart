import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:scanapp/HomeScreen.dart';

void main(){
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen()));
}
//
// import 'package:flutter/material.dart';
// import 'package:camera/camera.dart';
//
// List<CameraDescription> cameras = List.empty(growable: true);
// void main() async {
//   WidgetsFlutterBinding.ensureInitialized();
//
//   cameras = await availableCameras();
//   runApp(const MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return const MaterialApp(
//       title: 'My Flutter Camera',
//       home: CameraApp(),
//     );
//   }
// }
//
// class CameraApp extends StatefulWidget {
//   const CameraApp({Key? key}) : super(key: key);
//
//   @override
//   _CameraAppState createState() => _CameraAppState();
// }
//
// class _CameraAppState extends State<CameraApp> {
//   CameraController controller =
//   CameraController(cameras[1], ResolutionPreset.max);
//
//   @override
//   void initState() {
//     super.initState();
//     controller.initialize().then((_) {
//       if (!mounted) {
//         return;
//       }
//       setState(() {});
//     });
//   }
//
//   @override
//   void dispose() {
//     controller.dispose();
//     super.dispose();
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     if (!controller.value.isInitialized) {
//       return Container();
//     }
//     return Stack(
//
//       children: [
//         CameraPreview(controller),
//         Column(
//           // mainAxisAlignment: MainAxisAlignment.center,
//           // crossAxisAlignment: CrossAxisAlignment.center,
//           children: [
//             Container(
//               color: Colors.white,
//               height: MediaQuery.of(context).size.height*0.3,
//             ),
//             Container(
//               width: MediaQuery.of(context).size.width*0.9,
//               height: MediaQuery.of(context).size.height*0.3,
//               // decoration: BoxDecoration(
//               //     border: Border.all(),
//               //
//               //     borderRadius: BorderRadius.all(Radius.circular(10))
//               // ),
//               // child: Icon(Icons.camera,size: 50,),
//             ),
//             Container(
//               color: Colors.white,
//               height: MediaQuery.of(context).size.height*0.4,
//             ),
//
//           ],
//         )
//       ],
//     );
//   }
// }