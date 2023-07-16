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
          elevation: 0.5,
          backgroundColor: Colors.white,
          leading: Image.asset('assets/myntra_logo.png', width: 150, height: 150,),
          actions: [
            IconButton(onPressed: (){}, icon: Icon(Icons.search), color: Colors.black,),
            IconButton(onPressed: (){}, icon: Icon(Icons.notifications_none_rounded),color: Colors.black,),
            IconButton(onPressed: (){}, icon: Icon(Icons.favorite_border),color: Colors.black,),
            IconButton(onPressed: (){}, icon: Icon(Icons.shopping_bag_outlined),color: Colors.black,),
          ],
        ),
    );
  }
}
