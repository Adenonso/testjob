// import 'package:flutter/material.dart';

// class Details extends StatelessWidget {
//   final Map movie;

//   Details({required this.movie});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text(movie['name'] ?? 'No Title'),
//       ),
//       body: SafeArea(
//         child: CustomScrollView(
//           slivers: [
//             SliverPadding(
//               padding: EdgeInsets.all(10.0),
//               sliver: SliverList(
//                 delegate: SliverChildListDelegate(
//                   [
//                     Image.network(
//                       movie['image'] != null
//                           ? movie['image']['original']
//                           : 'https://via.placeholder.com/300',
//                     ),
//                     SizedBox(height: 5.0),
//                     Text(
//                       movie['name'] ?? 'No Title',
//                       style: TextStyle(
//                           fontSize: 20.0, fontWeight: FontWeight.bold),
//                     ),
//                     SizedBox(height: 5.0),
//                     Text(
//                       movie['summary'] != null
//                           ? movie['summary'].replaceAll(RegExp(r'<[^>]*>'), '')
//                           : 'No Summary',
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
