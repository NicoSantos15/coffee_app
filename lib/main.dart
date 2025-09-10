import 'package:flutter/material.dart';
import 'home.dart';

void main() {
  runApp(const MaterialApp(
    home: Home(),
  ));
}

// Use this sandbox for testing out new widgets before creating a new file
// class Sandbox extends StatelessWidget {
//   const Sandbox({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Sandbox'),
//         backgroundColor: Colors.grey,
//       ),
//       body: Row(
//         crossAxisAlignment: CrossAxisAlignment.center,
//         mainAxisAlignment: MainAxisAlignment.spaceBetween,
//         children: [
//           Container(
//             height: 100,
//             color: Colors.red,
//             child: const Text('one'),
//           ),
//           Container(
//             height: 200,
//             color: Colors.green,
//             child: const Text('two'),
//           ),
//           Container(
//             height: 300,
//             color: Colors.blue,
//             child: const Text('three'),
//           )
//         ]
//       ),
//     );
//   }
// }