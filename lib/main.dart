import 'package:flutter/material.dart';

void main() {
  runApp(
      MaterialApp(
        home: Dashboard(),
      )
  );
}
class Dashboard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
                padding: const EdgeInsets.all(40.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [

                  Image.asset("assets/user.png",width: 50.0)
                ],
              ),
            ),
            Padding(
                padding: const EdgeInsets.all(40.0),
              child: Text(
                "DASHBOARD OPTIONS",
                style: TextStyle(
                    color: Colors.orangeAccent,
                    fontSize: 28.0,
                    fontWeight: FontWeight.bold
                ),
                textAlign: TextAlign.start,
              ),
            ),

            Padding(
                padding: const EdgeInsets.all(20.0),
              child: Center(
                child: Wrap(
                    spacing: 40.0,
                    runSpacing: 40.0,

                  children: [

                    SizedBox(

                      width: 160.0,
                      height: 160.0,
                      child:Card(


                        color: Colors.orangeAccent,

                          elevation: 2.0,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8.0)
                          ),

                        child: Center(
                          child: Padding(

                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              children: [

                                Image.asset("assets/management.png", width: 64.0),
                                SizedBox(height: 20.0),
                                Text("USERS", style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                    fontSize: 20.0
                                )),

                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 160.0,
                      height: 160.0,
                      child:Card(
                        color: Colors.orangeAccent,
                        elevation: 2.0,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8.0)
                        ),

                        child: Center(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              children: [
                                Image.asset("assets/policeman.png", width: 64.0),
                                SizedBox(height: 20.0),

                                Text("POLICEMAN", style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20.0
                                )),

                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 160.0,
                      height: 160.0,
                      child:Card(
                        color: Colors.orangeAccent,
                        elevation: 2.0,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8.0)
                        ),
                        child: Center(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              children: [
                                Image.asset("assets/alert.png", width: 64.0),
                                SizedBox(height: 20.0),
                                Text("ALERTS", style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20.0
                                )),

                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 160.0,
                      height: 160.0,
                      child:Card(
                        color: Colors.orangeAccent,
                        elevation: 2.0,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8.0)
                        ),
                        child: Center(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              children: [
                                Image.asset("assets/logs.png", width: 64.0),
                                SizedBox(height: 20.0),
                                Text("LOGS", style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20.0
                                )),

                              ],
                            ),
                          ),
                        ),
                      ),
                    ),


                  ],
                ),
              ),
            )],
        ),
      ),
    );
  }
}
