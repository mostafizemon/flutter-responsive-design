import 'package:flutter/material.dart';

class TabletHome extends StatefulWidget {
  const TabletHome({super.key});

  @override
  State<TabletHome> createState() => _TabletHomeState();
}

class _TabletHomeState extends State<TabletHome> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          backgroundColor: Colors.white,
          body: Padding(
            padding: const EdgeInsets.all(20),
            child: Column(
              children: [
                const Row(
                  children: [
                    Column(
                      crossAxisAlignment:CrossAxisAlignment.start,
                      children: [
                        Text("HUMMING",style: TextStyle(fontWeight: FontWeight.w900,fontSize: 20),),
                        Text("BIRD",style: TextStyle(fontWeight: FontWeight.w900,fontSize: 20),)
                      ],
                    ),
                    Spacer(),
                    Row(
                      children: [
                        Text("Episodes", style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
                        SizedBox(width: 20,),
                        Text("About", style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
                      ],
                    )
                  ],
                ),

                const SizedBox(height: 80,),
                const Text("FLUTTER WEB.\nTHE BASICS",textAlign: TextAlign.center,style: TextStyle(
                  fontWeight: FontWeight.w900,
                  fontSize: 80,
                  height: 1
                ),),

                const SizedBox(height: 30,),
                const Text("In this course we will go over tha basics of using Flutter Web for development. Topic will include Responsive Layout, Deploying, Font Changes, Hover functionality, Modals and more.",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 18,
                    height: 2
                ),),

                const SizedBox(height: 40,),

                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.green,
                      foregroundColor: Colors.white,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)
                      )
                  ),
                  onPressed: (){},
                  child: const Text("Join Classes", style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18
                  ),),
                )

              ],
            ),
          ),
    )
    );
  }
}
