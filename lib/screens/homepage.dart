import 'package:flutter/material.dart';
import 'package:hydrate/widgets/app_text.dart';
import 'package:hydrate/widgets/categories.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return const Scaffold(
      body: SafeArea(
          // Center is a layout widget. It takes a single child and positions it
          // in the middle of the parent.
          child: Padding(
            padding: EdgeInsets.only(left: 30, right: 30, top: 40),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    CircleAvatar(
                      child: SizedBox(height: 30, width: 30,),
                    ),
                
                    CircleAvatar(
                      child: SizedBox(height: 30, width: 30, ),
                    ),
                  ],
                ),

                SizedBox(height: 30,),
                
                AppText(title: 'Explore our new tasty drinks', fontSize: 30, fontWeight: FontWeight.bold, colors: Colors.white,),

                SizedBox(height: 20,),

                // Categories()
              ],
            ),
          ),
      ),
       // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
