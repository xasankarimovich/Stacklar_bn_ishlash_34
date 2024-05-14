// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter/painting.dart';
// import 'package:flutter/widgets.dart';
// import 'package:stack_in_profile/utils/styles.dart';
//
// class YandexFood extends StatelessWidget {
//   const YandexFood({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.grey,
//       body: Padding(
//         padding: const EdgeInsets.all(30),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: [
//             Row(
//               children: [
//                 const Text(
//                   "Hi Zesan",
//                   style: AppTextStyles.HeadLineblack,
//                 ),
//                 const Spacer(),
//                 CircleAvatar(
//                   child: Image.asset(
//                     "assets/images/Jack.png",
//                   ),
//                 ),
//               ],
//             ),
//             const SizedBox(
//               height: 30,
//             ),
//             const Text(
//               "What do you want for dinner 🍽",
//               style: AppTextStyles.HeadLineblack,
//             ),
//             const SizedBox(
//               height: 30,
//             ),
//             SingleChildScrollView(
//               scrollDirection: Axis.horizontal,
//               child: Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                 children: [
//                   Container(
//                     height: 50,
//                     width: 100,
//                     decoration: AppDecorationsContainer.decorContainer,
//                     child: const Center(
//                       child: Text(
//                         "🍔",
//                         style: TextStyle(fontSize: 30),
//                       ),
//                     ),
//                   ),
//                   const SizedBox(
//                     width: 10,
//                   ),
//                   Container(
//                     height: 50,
//                     width: 100,
//                     decoration: AppDecorationsContainer.decorContainer,
//                     child: const Center(
//                       child: Text(
//                         "🍔",
//                         style: TextStyle(fontSize: 30),
//                       ),
//                     ),
//                   ),
//                   const SizedBox(
//                     width: 10,
//                   ),
//                   Container(
//                     height: 50,
//                     width: 100,
//                     decoration: AppDecorationsContainer.decorContainer,
//                     child: const Center(
//                       child: Text(
//                         "🍔",
//                         style: TextStyle(fontSize: 30),
//                       ),
//                     ),
//                   ),
//                   const SizedBox(
//                     width: 10,
//                   ),
//                   Container(
//                     height: 50,
//                     width: 100,
//                     decoration: AppDecorationsContainer.decorContainer,
//                     child: const Center(
//                       child: Text(
//                         "🍔",
//                         style: TextStyle(fontSize: 30),
//                       ),
//                     ),
//                   ),
//                   const SizedBox(
//                     width: 10,
//                   ),
//                   Container(
//                     height: 50,
//                     width: 100,
//                     decoration: AppDecorationsContainer.decorContainer,
//                     child: const Center(
//                       child: Text(
//                         "🍔",
//                         style: TextStyle(fontSize: 30),
//                       ),
//                     ),
//                   ),
//                   const SizedBox(
//                     width: 10,
//                   ),
//                   Container(
//                     height: 50,
//                     width: 100,
//                     decoration: AppDecorationsContainer.decorContainer,
//                     child: const Center(
//                       child: Text(
//                         "🍔",
//                         style: TextStyle(fontSize: 30),
//                       ),
//                     ),
//                   ),
//                   const SizedBox(
//                     width: 10,
//                   ),
//                   Container(
//                     height: 50,
//                     width: 100,
//                     decoration: AppDecorationsContainer.decorContainer,
//                     child: const Center(
//                       child: Text(
//                         "🍔",
//                         style: TextStyle(fontSize: 30),
//                       ),
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//             const SizedBox(
//               height: 30,
//             ),
//             const Text(
//               "Recommended",
//               style: AppTextStyles.Paragraphblack,
//             ),
//             const SizedBox(
//               height: 70,
//             ),
//             Wrap(
//               spacing: 30,
//               runSpacing: 50,
//               children: [
//                 for(var i = 0; i < 4; i ++)
//                 Container(
//                   clipBehavior: Clip.none,
//                   padding: const EdgeInsets.only(
//                     left: 5,
//                   ),
//                   width: 200,
//                   height: 230,
//                   child: Stack(
//                     clipBehavior: Clip.none,
//                     children: [
//                       const Positioned(
//                         child: Align(
//                           child: Text(
//                             "Korean Bibimbap",
//                             style: TextStyle(fontSize: 25),
//                           ),
//                         ),
//                       ),
//                       Align(
//                         alignment: Alignment.bottomLeft,
//                         child: Row(
//                           mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                           children: [
//                             const Text(
//                               "\$24",
//                               style: TextStyle(fontSize: 25),
//                             ),
//                             IconButton(
//                               onPressed: () {},
//                               icon: const Icon(Icons.favorite_border),
//                             ),
//                           ],
//                         ),
//                       ),
//                       Positioned(
//                         left: 30,
//                         top: -30,
//                         child: Container(
//                           height: 130,
//                           width: 130,
//                           decoration: const BoxDecoration(
//                             borderRadius: BorderRadius.all(
//                               Radius.circular(70),
//                             ),
//                             image: DecorationImage(
//                                 image: AssetImage(
//                                   "assets/images/bibimbap.png",
//                                 ),
//                                 fit: BoxFit.cover),
//                           ),
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//               ],
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
