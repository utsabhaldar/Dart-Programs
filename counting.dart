// import 'package:flutter/material.dart';

// void main() {
//   runApp(const Counting());
// }

// class Counting extends StatelessWidget {
//   const Counting({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Demo is on',
//       debugShowCheckedModeBanner: false,
//       theme: ThemeData(
//         primarySwatch: Colors.green,
//       ),
//       home: const MyHomePage(title: 'This is Flutter Demo Home Page'),
//     );
//   }
// }

// class MyHomePage extends StatefulWidget {
//   const MyHomePage({super.key, required this.title});

//   final String title;

//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   int _counter = 0;

//   void _incrementCounter() {
//     setState(() {
//       _counter++;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Center(
//       child: Scaffold(
//         appBar: AppBar(
//           title: Text('the counting app'),
//         ),
//         body: Center(
//           // child: Container(
//           //   height: 250,
//           //   width: 150,
//           // color: Colors.yellow,
//           child: Container(
//             height: 100,
//             width: 100,
//             color: Colors.black12,
//             child: Column(
//               mainAxisAlignment: MainAxisAlignment.center,
//               children: <Widget>[
//                 const Text(
//                   'counting',
//                 ),
//                 Text(
//                   '$_counter',
//                   style: Theme.of(context).textTheme.headlineMedium,
//                 ),
//               ],
//             ),
//           ),
//           // ),
//         ),
//         floatingActionButton: FloatingActionButton(
//           onPressed: _incrementCounter,
//           tooltip: 'Increment',
//           child: Icon(Icons.add),
//           backgroundColor: Colors.green,
//           foregroundColor: Colors.white,
//         ),
//         backgroundColor: Colors.blueGrey,
//       ),
//     );
//   }
// }
