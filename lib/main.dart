import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

void main() {
  runApp(proHeo());
}

// class proHero extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text("homePage"),
//           backgroundColor: Colors.yellow,
//         ),
//         body: Center(
//           child: Text("home"),
//         ),
//       ),
//     );
//   }
// }

//   // This widget is the root of your application
class proHeo extends StatelessWidget {
  const proHeo({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text(
          "prohero",
          style: TextStyle(color: const Color.fromARGB(255, 0, 0, 0)),
        ),
        backgroundColor: Color.fromARGB(255, 27, 128, 153),
      ),
      body: Image(
        image: AssetImage("images/good luck doc.png"),
        fit: BoxFit.fill,
        height: double.infinity,
        width: double.infinity,
      ),
      //  Column(
      //   children: [
      //     Padding(padding: EdgeInsets.all(100)),
      //     Row(
      //       mainAxisAlignment: MainAxisAlignment.spaceAround,
      //       children: [
      //         Container(
      //           child: Center(
      //             child: Text(
      //               "1",
      //               style: TextStyle(fontSize: 30),
      //             ),
      //           ),
      //           color: Colors.blueAccent,
      //           width: 100,
      //           height: 100,
      //         ),
      //         Container(
      //           child: Center(
      //             child: Text(
      //               "2",
      //               style: TextStyle(fontSize: 30),
      //             ),
      //           ),
      //           color: Colors.blueAccent,
      //           width: 100,
      //           height: 100,
      //         ),
      //         Container(
      //           child: Center(
      //             child: Text(
      //               "3",
      //               style: TextStyle(fontSize: 30),
      //             ),
      //           ),
      //           color: Colors.blueAccent,
      //           width: 100,
      //           height: 100,
      //         ),
      //       ],
      //     ),
      //     Container(
      //       margin: EdgeInsets.all(20),
      //     ),
      //     Row(
      //       mainAxisAlignment: MainAxisAlignment.spaceAround,
      //       children: [
      //         Container(
      //           child: Center(
      //             child: Text(
      //               "4",
      //               style: TextStyle(fontSize: 30),
      //             ),
      //           ),
      //           color: Colors.blueAccent,
      //           width: 100,
      //           height: 100,
      //         ),
      //         Container(
      //           child: Center(
      //             child: Text(
      //               "5",
      //               style: TextStyle(fontSize: 30),
      //             ),
      //           ),
      //           color: Colors.blueAccent,
      //           width: 100,
      //           height: 100,
      //         ),
      //         Container(
      //           child: Center(
      //             child: Text(
      //               "6",
      //               style: TextStyle(fontSize: 30),
      //             ),
      //           ),
      //           color: Colors.blueAccent,
      //           width: 100,
      //           height: 100,
      //         ),
      //       ],
      //     ),
      //     Container(
      //       margin: EdgeInsets.all(20),
      //     ),
      //     Row(
      //       mainAxisAlignment: MainAxisAlignment.spaceAround,
      //       children: [
      //         Container(
      //           child: Center(
      //             child: Text(
      //               "7",
      //               style: TextStyle(fontSize: 30),
      //             ),
      //           ),
      //           color: Colors.blueAccent,
      //           width: 100,
      //           height: 100,
      //         ),
      //         Container(
      //           child: Center(
      //             child: Text(
      //               "8",
      //               style: TextStyle(fontSize: 30),
      //             ),
      //           ),
      //           color: Colors.blueAccent,
      //           width: 100,
      //           height: 100,
      //         ),
      //         Container(
      //           child: Center(
      //             child: Text(
      //               "9",
      //               style: TextStyle(fontSize: 30),
      //             ),
      //           ),
      //           color: Colors.blueAccent,
      //           width: 100,
      //           height: 100,
      //         ),
      //       ],
      //     ),
      //   ],
      // )
    ));
  }
}
