// ANALOG CLOCK
// package to create analog clock
import 'package:analog_clock/analog_clock.dart';
import 'package:flutter/material.dart';

// function to trigger the build process
void main() => runApp(const MyApp());

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
// ignore: library_private_types_in_public_api
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
// building the app widgets
  Widget build(BuildContext context) => MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green[900],
        title: const Text('Have a good time!'),
      ), // app bar
      backgroundColor: Colors.green,
      body: Center(
        child: AnalogClock(
          decoration: BoxDecoration(
              border: Border.all(width: 3.0, color: Colors.black),
              color: Colors.black,
              shape: BoxShape.circle), // decoration
          width: 200.0,
          isLive: true,
          hourHandColor: Colors.white,
          minuteHandColor: Colors.white,
          showSecondHand: true,
          numberColor: Colors.white,
          showNumbers: true,
          textScaleFactor: 1.5,
          showTicks: true,
          showDigitalClock: true,
          digitalClockColor: Colors.white,
          datetime: DateTime(2020, 8, 4, 9, 11, 0),
        ), // analog clock
      ), // center
    ), // scaffold
  ); // material app
}

// DIGITAL CLOCK
// import 'package:flutter/material.dart';
// import 'package:slide_digital_clock/slide_digital_clock.dart';
//
// void main() => runApp(MyApp());
//
// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         debugShowCheckedModeBanner: false,
//         title: 'Slider Digital Clock Demo',
//         home: Scaffold(
//           appBar: AppBar(
//             title: const Text("Slider Digital Clock Demo"),
//             actions: <Widget>[
//               DigitalClock(
//                 areaDecoration: const BoxDecoration(color: Colors.transparent),
//                 areaAligment: AlignmentDirectional.center,
//                 hourMinuteDigitDecoration:
//                 BoxDecoration(color: Colors.transparent),
//                 hourMinuteDigitTextStyle: TextStyle(fontSize: 15),
//                 secondDigitTextStyle: TextStyle(fontSize: 11),
//               )
//             ],
//           ),
//           body: Center(
//             child: Column(
//               crossAxisAlignment: CrossAxisAlignment.center,
//               mainAxisAlignment: MainAxisAlignment.center,
//               children: <Widget>[
//                 DigitalClock(),
//                 SizedBox(
//                   height: 20,
//                 ),
//                 DigitalClock(
//                   is24HourTimeFormat: false,
//                   digitAnimationStyle: Curves.bounceInOut,
//                 ),
//                 SizedBox(
//                   height: 20,
//                 ),
//                 DigitalClock(
//                   digitAnimationStyle: Curves.elasticOut,
//                   is24HourTimeFormat: false,
//                   areaDecoration: BoxDecoration(
//                     color: Colors.transparent,
//                   ),
//                   hourMinuteDigitTextStyle: TextStyle(
//                     color: Colors.blueGrey,
//                     fontSize: 50,
//                   ),
//                   amPmDigitTextStyle: TextStyle(color: Colors.blueGrey, fontWeight: FontWeight.bold),
//                 ),
//                 SizedBox(
//                   height: 20,
//                 ),
//                 DigitalClock(
//                   digitAnimationStyle: Curves.easeOutExpo,
//                   hourMinuteDigitTextStyle: TextStyle(
//                     color: Colors.yellow,
//                     fontSize: 50,
//                   ),
//                 ),
//                 SizedBox(
//                   height: 20,
//                 ),
//                 DigitalClock(
//                   hourMinuteDigitTextStyle: TextStyle(
//                     color: Colors.yellow,
//                     fontSize: 50,
//                   ),
//                   secondDigitTextStyle: TextStyle(
//                     color: Colors.white,
//                     fontSize: 50,
//                   ),
//                 ),
//                 SizedBox(
//                   height: 20,
//                 ),
//                 DigitalClock(
//                   areaWidth: 180,
//                   showSecondsDigit: false,
//                   hourMinuteDigitTextStyle: TextStyle(
//                     color: Colors.yellow,
//                     fontSize: 50,
//                   ),
//                 ),
//               ],
//             ),
//           ),
//         ));
//   }
// }
