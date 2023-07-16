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
      body: Column(
        children:[ Row(
        children: [
          Expanded(
            child: Container(
              height: 43,
              margin: EdgeInsets.all(10),
              child: ElevatedButton(
                onPressed: () {
                  // Button 1 functionality
                },
                style: ElevatedButton.styleFrom(
                  primary: Colors.white,
                  onPrimary: Colors.black,
                  side:BorderSide( width: 2, color: Colors.black),
                  elevation: 0.0,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(40),
                  ),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children:[
                    Container(
                      width: 25, // Set the desired width
                      height: 30, // Set the desired height
                      child: Image.asset(
                        'assets/fasion_image.png', // Replace with your image path
                        fit: BoxFit.cover, // Adjust the fit property as needed
                      ),
                    ),
                    SizedBox(width: 10,),
                    Text('Fasion', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                  ]
                )
              ),
            ),
          ),
          Expanded(
            child: Container(
              height: 43,
              margin: const EdgeInsets.all(10),
              child: ElevatedButton(
                  onPressed: () {
                    // Button 1 functionality
                  },
                  style: ElevatedButton.styleFrom(
                    primary: Colors.white,
                    onPrimary: Colors.black,
                    side:BorderSide( width: 2, color: Colors.black),
                    elevation: 0.0,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(40),
                    ),
                  ),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children:[
                        Container(
                          width: 25, // Set the desired width
                          height: 30, // Set the desired height
                          child: Image.asset(
                            'assets/beauty_image.png', // Replace with your image path
                            fit: BoxFit.cover, // Adjust the fit property as needed
                          ),
                        ),
                        SizedBox(width: 10,),
                        Text('Beauty', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                      ]
                  )
              ),
            ),
          ),
        ],
      ),
      SizedBox(height: 10),
      SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: [
            Column(
              children: [
                CircleAvatar(
                  radius: 28,
                  backgroundImage: AssetImage('assets/myntra_logo.png'),
                ),
                SizedBox(height: 10,),
                Text('CATEGORIES')
              ],
            ),
            SizedBox(width: 20,)
          ],
        ),
            )]
      ),
    );
  }
}
