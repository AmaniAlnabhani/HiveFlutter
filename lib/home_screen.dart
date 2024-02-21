import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Hive DB"),
      ),
      body: Container(
        width: MediaQuery.of(context).size.width,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(onPressed: (){}, child:const Text("Create"),),
            ElevatedButton(onPressed: (){}, child:const Text("Read"),),
            ElevatedButton(onPressed: (){}, child:const Text("Update"),),
            ElevatedButton(onPressed: (){}, child:const Text("Delete"),),
          ],
        ),
      ),
    );
  }
}