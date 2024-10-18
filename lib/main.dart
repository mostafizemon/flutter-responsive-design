import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:responsive_design_assignment/screens/homepage/desktophome.dart';
import 'package:responsive_design_assignment/screens/homepage/mobilehome.dart';
import 'package:responsive_design_assignment/screens/homepage/tablethome.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          body: ResponsiveBuilder(
            builder: (context, sizingInformation) {
              // Check the sizing information here and return your UI
              if (sizingInformation.deviceScreenType == DeviceScreenType.desktop) {
                return const DesktopHome();
                 // Desktop layout
              }
        
              if (sizingInformation.deviceScreenType == DeviceScreenType.tablet) {
                return const TabletHome(); // Tablet layout
              }
        
              if (sizingInformation.deviceScreenType == DeviceScreenType.mobile) {
                return const MobileHome(); // Watch layout
              }
              return const Center(
                child: Text('Unsupported device type'),
              );
        
            },
          ),
        ),
      ),
    );
  }
}


