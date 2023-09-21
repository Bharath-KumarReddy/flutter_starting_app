// import 'package:flutter/material.dart';

// class Screen2 extends StatefulWidget {
//   const Screen2({Key? key});

//   @override
//   State<Screen2> createState() => _Screen2State();
// }

// class _Screen2State extends State<Screen2> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.white,
//         elevation: 0,
//         leading: const Icon(Icons.sort, size: 27, color: Colors.black),
//         actions: const [
//           Icon(Icons.search, size: 27, color: Colors.black),
//           SizedBox(width: 20),
//         ],
//       ),
//       body: ListView(
//         shrinkWrap: true,
//         physics: const BouncingScrollPhysics(),
//         children: [
//           SizedBox(height: 20),
//           const Padding(
//             padding: EdgeInsets.only(left: 18.0),
//             child: Text(
//               "Rocking Week",
//               style: TextStyle(fontSize: 34, fontWeight: FontWeight.bold, color: Colors.orange),
//             ),
//           ),
//           Padding(
//             padding: const EdgeInsets.only(left: 18.0),
//             child: Text(
//               "2023 top songs",
//               style: TextStyle(fontSize: 18, color: Colors.black),
//             ),
//           ),
//           SizedBox(height: 20),
//           Padding(
//             padding: const EdgeInsets.symmetric(horizontal: 18),
//             child: Row(
//               mainAxisAlignment: MainAxisAlignment.spaceBetween,
//               children: [
//                 Text(
//                   "Explore",
//                   style: TextStyle(fontSize: 26, fontWeight: FontWeight.bold, color: Colors.green),
//                 ),
//                 Icon(Icons.local_fire_department, color: Colors.black),
//               ],
//             ),
//           ),
//           const SizedBox(height: 20),
//           const Row(
//             mainAxisAlignment: MainAxisAlignment.spaceAround,
//             children: [
//               Text("Recommended", style: TextStyle(fontSize: 18, color: Colors.purple)),
//               Text("Show 2021", style: TextStyle(fontSize: 18, color: Colors.purple)),
//               Text("New Songs", style: TextStyle(fontSize: 18, color: Colors.purple)),
//             ],
//           ),
//           SizedBox(height: 30),
//           SizedBox(
//             height: 350,
//             child: ListView.builder(
//               itemCount: 3,
//               shrinkWrap: true,
//               physics: BouncingScrollPhysics(),
//               itemBuilder: (context, index) {
//                 // Add your list item widgets here
//                 return ListTile(
//                   title: Text('Item $index'),
//                 );
//               },
//             ),
//           )
//         ],
//       ),
//     );
//   }
// }
