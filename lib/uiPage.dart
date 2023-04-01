import 'package:flutter/material.dart';
import 'package:login_page/main.dart';

class uiPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('UI Page'),
          backgroundColor: Color(0xFFcf1322)
      ),
      body:
      Container(
        width: double.infinity,
        height: double.infinity,
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/bg.JPG"),
            fit: BoxFit.cover,
          ),
        ),

        child: SingleChildScrollView(
          child: Column(


              children: [
                Padding(
                  padding: EdgeInsets.only(bottom: 10),),
                Container(
                  height: 200,
                  color: Colors.white,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [

                      Container(
                        width: 150,
                        height: 200,
                        child: Image.asset(
                          'assets/images/one.png',

                        ),
                      ),
                       // add a gap between the text and text field

                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                'Name: T.Challa ',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                'Strength: 3000Vz',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),


                    ],
                  ),


                ),
                Padding(
                  padding: EdgeInsets.only(bottom: 10),),
                Container(
                  height: 200,
                  color: Colors.blue,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [

                      Container(
                        width: 150,
                        height: 200,
                        child: Image.asset(
                          'assets/images/two.png',

                        ),
                      ),
                       // add a gap between the text and text field

                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                'Name: Shuri',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                'Strength: 1050Vz ',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),


                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(bottom: 10),),
                Container(
                  height: 200,
                  color: Colors.black,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [

                      Container(
                        width: 150,
                        height: 200,
                        child: Image.asset(
                          'assets/images/five.png',

                        ),
                      ),
                       // add a gap between the text and text field
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                'Name: Nakya ',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                'Strength: 1000Vz',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),

                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(bottom: 10),),
                Container(
                  height: 200,
                  color: Colors.green,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [

                      Container(
                        width: 150,
                        height: 200,
                        child: Image.asset(
                          'assets/images/four.png',

                        ),
                      ),
                       // add a gap between the text and text field
                       Column(
                         mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                'Name: Namor',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                'Strength: 2050Vz ',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),

                    ],
                  ),
                ),
              ],
            ),
        ),
        ),

    );
  }
}

