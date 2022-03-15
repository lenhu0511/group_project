 import 'package:flutter/material.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 4,
        child: Scaffold(
          appBar: AppBar( 
            bottom: TabBar(
              tabs: [
                Tab(text: "New"),
                Tab(text: "Delivery"),
                Tab(text: "Successful"),
                Tab(text: "Cancel")
              ],
            ),
          ),
          body: TabBarView(
            children: [
              Center(child: Text("Car")),
              Center(child: Text("Transit")),
              Center(child: Text("Bike")),
              Center(child: Text("A")),
            ],
          ),
        )
    );
  }
}