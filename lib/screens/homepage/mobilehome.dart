import 'package:flutter/material.dart';

class MobileHome extends StatefulWidget {
  const MobileHome({super.key});

  @override
  State<MobileHome> createState() => _MobileHomeState();
}

class _MobileHomeState extends State<MobileHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,

        title: const Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("HUMMING", style: TextStyle(
                  color: Colors.black,
                  fontSize: 18.00,
                  fontWeight: FontWeight.bold,
                ),),
                Text("BIRD", style: TextStyle(
                  color: Colors.black,
                  fontSize: 18.00,
                  fontWeight: FontWeight.bold,
                ),),

              ],
            )


          ],
        )

      ),
      drawer: Drawer(
        child: ListView(
          children: const [
            UserAccountsDrawerHeader(
                accountName: Text("Md. Mostafizur Rahman Emon"),
                accountEmail: Text("Mostafizemon09@gmail.com"),
              currentAccountPicture: CircleAvatar(
                backgroundColor: Colors.blue,
                child: Text("M", style: TextStyle(fontSize: 40.0),),
              ),
              decoration: BoxDecoration(
                color: Colors.green,
              ),

            ),
            ListTile(
              title: Text("Episodes"),
              leading: Icon(Icons.border_vertical_outlined),
            ),
            ListTile(
              title: Text("About"),
              leading: Icon(Icons.question_answer_rounded),
            )

          ],
        ),
      ),





      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [
            const Column(
              children: [
                SizedBox(height: 70,),
                Text("FLUTTER WEB.\n THE BASICS",textAlign: TextAlign.center,style: TextStyle(
                  fontWeight: FontWeight.w900,
                  fontSize: 55,
                  height: 1,
                ),),

              ],
            ),
            const SizedBox(height: 20,),
            const Text("In this course we will go over tha basics of using Flutter Web for development. Topic will include Responsive Layout, Deploying, Font Changes, Hover functionality, Modals and more.",textAlign: TextAlign.center,style: TextStyle(
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




      
    );
  }
}

