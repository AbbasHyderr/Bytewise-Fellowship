
import 'package:flutter/material.dart';
import 'package:login_page/main.dart';
import 'package:login_page/uiPage.dart';
import 'package:shared_preferences/shared_preferences.dart';

class IntroPage extends StatefulWidget {
  @override
  State<IntroPage> createState() => _IntroPageState();
}

class _IntroPageState extends State<IntroPage> {
  var nameController = TextEditingController();
  static const String KEYNAME = "name";
  var nameValue = "";

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    getValue();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Intro Page'),
      ),
      body:
          Container(

            child: Center(
              child: SizedBox(
                width: 200,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ElevatedButton(
                      onPressed: () {

                        Navigator.push(context, MaterialPageRoute(builder:(context) => MyHomePage(title: 'Welcome to Valorant'),));
                      },
                      child: const Text('Back'),


                    ),
                    ElevatedButton(
                      onPressed: () {

                        Navigator.push(context, MaterialPageRoute(builder:(context) => uiPage(),));
                      },
                      child: const Text('Next'),


                    ),
                    TextField(
                      controller: nameController,
                      decoration: InputDecoration(
                        label: Text('Name'),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(21)
                        )

                      ),
                    ),

                    SizedBox(
                      height: 11,
                    ),
                    ElevatedButton(

                      onPressed: () async {
                        //var name = nameController.text.toString();
                        var prefs = await SharedPreferences.getInstance();
                        prefs.setString(KEYNAME, nameController.text.toString());
                      },
                      child: const Text('Save'),


                    ),
                    SizedBox(
                      height: 11,
                    ),
                    Text(nameValue)
                  ],
                ),
              ),
            ),

          ),
    );

  }
  void getValue() async{
    var prefs = await SharedPreferences.getInstance();
    var getName = prefs.getString(KEYNAME);
    nameValue = getName ?? "No Value Saved";

    setState(() {

    });
  }
}

