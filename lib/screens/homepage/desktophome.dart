import 'package:flutter/material.dart';

class DesktopHome extends StatefulWidget {
  const DesktopHome({super.key});

  @override
  State<DesktopHome> createState() => _DesktopHomeState();
}

class _DesktopHomeState extends State<DesktopHome> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          backgroundColor: Colors.white,
          body: Padding(
              padding: EdgeInsets.only(left: 50,top: 20,right: 30,bottom: 10),
            child: Column(
              children: [
                Row(
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
                SizedBox(height: 80,),

                Row(
                  children: [
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text("FLUTTER WEB.\nTHE BASICS",textAlign: TextAlign.start,style: TextStyle(
                              fontWeight: FontWeight.w900,
                              fontSize: 80,
                              height: 1
                          ),),
                      
                          SizedBox(height: 30,),
                          const Text("In this course we will go over tha basics of using Flutter Web for development. Topic will include Responsive Layout, Deploying, Font Changes, Hover functionality, Modals and more.",
                            textAlign: TextAlign.start,
                            style: TextStyle(
                                fontSize: 18,
                                height: 2,
                            ),
                              softWrap: true,
                          ),
                      
                        ],
                      ),
                    ),

                    SizedBox(width: 150,),
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
                )
              ],
            ),
          ),
        )
    );
  }
}
