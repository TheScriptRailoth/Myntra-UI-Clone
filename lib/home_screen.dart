import 'package:flutter/material.dart';
class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int currentIndex=0;
  bool isButton1Selected = true;
  bool isButton2Selected = false;
  bool isButton3Selected = false;
  bool isButton4Selected = false;
  bool isButton5Selected = false;
  Color hexColor = Color(int.parse('0xFFF13AB1'));

  List<String> images=[
    'https://assets.myntassets.com/f_webp,w_980,c_limit,fl_progressive,dpr_2.0/assets/images/2022/7/28/0174e4d7-448c-4746-8572-69461ad5be101659020268081-Tops---Tees_Desk.jpg',
    'https://assets.myntassets.com/f_webp,w_980,c_limit,fl_progressive,dpr_2.0/assets/images/2022/7/28/6107d28b-2bcb-44e6-9743-655b54550b8f1659020199598-Workwear_Desk--1-.jpg',
    'https://assets.myntassets.com/f_webp,w_980,c_limit,fl_progressive,dpr_2.0/assets/images/2022/7/28/84b6a214-9eb3-49eb-9f9d-72cec56ec5d71659019908592-Indian-Wear_DK--1-.jpg',
    'https://assets.myntassets.com/f_webp,w_980,c_limit,fl_progressive,dpr_2.0/assets/images/2022/6/27/53b4daed-cd2c-4111-86c5-14f737eceb351656325318973-Handbags_Desk.jpg',
    'https://assets.myntassets.com/f_webp,w_980,c_limit,fl_progressive,dpr_2.0/assets/images/2022/7/25/b656a7f4-4688-4997-bb7c-54b78793981e1658752386588-Western-Wear_Desk.jpg'
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       backgroundColor: Colors.white,
        appBar: AppBar(
          elevation: 0.5,
          backgroundColor: Colors.white,
          leading: Image.asset('assets/myntra_logo.png', width: 150, height: 150,),
          actions: [
            IconButton(onPressed: (){}, icon: const Icon(Icons.search), color: Colors.black,),
            IconButton(onPressed: (){}, icon: const Icon(Icons.notifications_none_rounded),color: Colors.black,),
            IconButton(onPressed: (){}, icon: const Icon(Icons.favorite_border),color: Colors.black,),
            IconButton(onPressed: (){}, icon: const Icon(Icons.shopping_bag_outlined),color: Colors.black,),
          ],
        ),
      body: SingleChildScrollView(
         scrollDirection: Axis.vertical,
        child: Column(
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
                      const SizedBox(width: 10,),
                      const Text('Fasion', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
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
        const SizedBox(height: 10),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              const SizedBox(width: 20,),
              Column(
                children: [
                  CircleAvatar(
                    radius: 28,
                    backgroundImage: AssetImage('assets/myntra_logo.png'),
                  ),
                  SizedBox(height: 4,),
                  Text('CATEGORIES', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 12 ),)
                ],
              ),
              const SizedBox(width: 20,),
              Column(
                children: [
                  CircleAvatar(
                    radius: 28,
                    backgroundImage: AssetImage('assets/myntra_logo.png'),
                  ),
                  SizedBox(height: 4,),
                  Text('MEN',style: TextStyle(fontWeight: FontWeight.bold, fontSize: 12 ),)
                ],
              ),
              const SizedBox(width: 20,),
              Column(
                children: [
                  CircleAvatar(
                    radius: 28,
                    backgroundImage: AssetImage('assets/myntra_logo.png'),
                  ),
                  SizedBox(height: 4,),
                  Text('WOMEN',style: TextStyle(fontWeight: FontWeight.bold, fontSize: 12 ),)
                ],
              ),
              const SizedBox(width: 20,),
              Column(
                children: [
                  CircleAvatar(
                    radius: 28,
                    backgroundImage: AssetImage('assets/myntra_logo.png'),
                  ),
                  SizedBox(height: 4,),
                  Text('KIDS',style: TextStyle(fontWeight: FontWeight.bold, fontSize: 12 ),)
                ],
              ),
              const SizedBox(width: 20,),
              Column(
                children: [
                  CircleAvatar(
                    radius: 28,
                    backgroundImage: AssetImage('assets/myntra_logo.png'),
                  ),
                  SizedBox(height: 4,),
                  Text('FOOTWEAR',style: TextStyle(fontWeight: FontWeight.bold, fontSize: 12 ),)
                ],
              ),
              const SizedBox(width: 20,),
              Column(
                children: const [
                  CircleAvatar(
                    radius: 28,
                    backgroundImage: AssetImage('assets/myntra_logo.png'),
                  ),
                  SizedBox(height: 4,),
                  Text('BEAUTY',style: TextStyle(fontWeight: FontWeight.bold, fontSize: 12 ),)
                ],
              ),
              const SizedBox(width: 20,),
              Column(
                children: [
                  CircleAvatar(
                    radius: 28,
                    backgroundImage: AssetImage('assets/myntra_logo.png'),
                  ),
                  SizedBox(height: 4,),
                  Text('ACESSORIES',style: TextStyle(fontWeight: FontWeight.bold, fontSize: 12 ),)
                ],
              ),
              const SizedBox(width: 20,),
              Column(
                children: [
                  CircleAvatar(
                    radius: 28,
                    backgroundImage: AssetImage('assets/myntra_logo.png'),
                  ),
                  SizedBox(height: 4,),
                  Text('HOME',style: TextStyle(fontWeight: FontWeight.bold, fontSize: 12 ),)
                ],
              ),
              const SizedBox(width: 20,),
                ],
              ),
            ),
            SizedBox(height: 20,),
            SizedBox(
              height: 200,
              width: double.infinity,
              child: PageView.builder(

                onPageChanged: (index){
                  setState(() {
                    currentIndex=index;
                  });
                },
                itemCount: images.length,
                itemBuilder: (context, index){
                  return SizedBox(
                    height: 200,
                    width: double.infinity,
                    child: Image.network(images[index % images.length],
                      fit: BoxFit.cover,
                    ),
                  );
                },
              ),
            ),
            const SizedBox(
              height: 7,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                for(var i=0;i< images.length; i++)
                  buildIndicator(currentIndex==i,i)
              ],
            ),
            SizedBox(height: 10,),
            SizedBox(
              height: 50,
              width: double.infinity,
              child: PageView.builder(

                onPageChanged: (index){
                  setState(() {
                    currentIndex=index % images.length;
                  });
                },
                itemCount: images.length,
                itemBuilder: (context, index){
                  return SizedBox(
                    height: 200,
                    width: double.infinity,
                    child: Image.network(images[index % images.length],
                      fit: BoxFit.cover,
                    ),
                  );
                },
              ),
            ),
            const SizedBox(height: 10,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                for(var i=0;i< images.length; i++)
                  buildIndicator(currentIndex==i,i)
              ],
            ),
            SizedBox(
              height: 80,
              width: double.infinity,
              child: PageView.builder(

                onPageChanged: (index){
                  setState(() {
                    currentIndex=index % images.length;
                  });
                },
                itemCount: images.length,
                itemBuilder: (context, index){
                  return SizedBox(
                    height: 200,
                    width: double.infinity,
                    child: Image.network(images[index % images.length],
                      fit: BoxFit.cover,
                    ),
                  );
                },
              ),
            ),
            const SizedBox(height: 10,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                for(var i=0;i< images.length; i++)
                  buildIndicator(currentIndex==i,i)
              ],
            ),
            const SizedBox(height: 20,),
            const Padding(
              padding: EdgeInsets.only(left: 15),
              child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text('HIGHLIGHTS OF THE DAY',style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black),
                  )
              ),
            ),
            SizedBox(height: 15,),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Container(
                        width: 160,
                        height: 200,
                        color: Colors.amber,
                        // Replace with your image widget
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Container(
                        width: 160,
                        height: 200,
                        color: Colors.amber,
                        // Replace with your image widget
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Container(
                        width: 160,
                        height: 200,
                        color: Colors.amber,
                        // Replace with your image widget
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Container(
                        width: 160,
                        height: 200,
                        color: Colors.amber,
                        // Replace with your image widget
                      ),
                    ),
                  ),
                ],
              ),
            ),

            SizedBox(height: 35,),
            const Padding(
              padding: EdgeInsets.only(left: 15),
              child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text('FEATURED BRANDS',style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black,fontSize: 18),
                  )
              ),
            ),

            const SizedBox(height: 10,),
            Padding(
              padding: EdgeInsets.only(left: 5, right: 5),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                      Padding(
                         padding: EdgeInsets.only(left: 10),
                        child: Container(
                          width: 220,
                          height: 270,
                          color: Colors.amber,
                        ),
                      ),
                      Padding(
                         padding: EdgeInsets.only(left: 10),
                        child: Container(
                          width: 220,
                          height: 270,
                          color: Colors.amber,
                        ),
                      ),
                      Padding(
                         padding: EdgeInsets.only(left: 10),
                        child: Container(
                          width: 220,
                          height: 270,
                          color: Colors.amber,
                        ),
                      ),
                      Padding(
                         padding: EdgeInsets.only(left: 10),
                        child: Container(
                          width: 220,
                          height: 270,
                          color: Colors.amber,
                        ),
                      ),
                      Padding(
                         padding: EdgeInsets.only(left: 10),
                        child: Container(
                          width: 220,
                          height: 270,
                          color: Colors.amber,
                        ),
                      ),
                  ],
                ),
              ),
            ),

            const SizedBox(height: 30,),
            Container(
              height: 40,
              color: Colors.grey.withOpacity(0.2),
              child: const Padding(
                padding: EdgeInsets.symmetric(horizontal: 15, vertical: 10),
                child: Align(
                    alignment: Alignment.centerLeft,
                    child: Text('BUDGET BUYS', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black, fontSize: 15),)
                ),
              ),
            ),
            Container(
              width: double.infinity,
              height: 280,
              color: Colors.grey.withOpacity(0.2),
              child: Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 12),
                    child: Column(
                      children:[
                        SizedBox(height: 10,),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Container(
                          width: 80,
                          height: 120,
                          color: Colors.amber,
                          // Replace with your image widget
                        ),
                      ),
                      SizedBox(height: 10,),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Container(
                          width: 80,
                          height: 120,
                          color: Colors.amber,
                          // Replace with your image widget
                        ),
                      ),
                        SizedBox(height: 10,),
                      ]
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 12),
                    child: Column(
                      children:[
                        SizedBox(height: 10,),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Container(
                          width: 80,
                          height: 120,
                          color: Colors.amber,
                          // Replace with your image widget
                        ),
                      ),
                      SizedBox(height: 10,),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Container(
                          width: 80,
                          height: 120,
                          color: Colors.amber,
                          // Replace with your image widget
                        ),
                      ),
                        SizedBox(height: 10,),
                      ]
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 12),
                    child: Column(
                      children:[
                        SizedBox(height: 10,),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Container(
                          width: 80,
                          height: 120,
                          color: Colors.amber,
                          // Replace with your image widget
                        ),
                      ),
                      SizedBox(height: 10,),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Container(
                          width: 80,
                          height: 120,
                          color: Colors.amber,
                          // Replace with your image widget
                        ),
                      ),
                        SizedBox(height: 10,),
                      ]
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 12),
                    child: Column(
                      children:[
                        SizedBox(height: 10,),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Container(
                          width: 80,
                          height: 120,
                          color: Colors.amber,
                          // Replace with your image widget
                        ),
                      ),
                      SizedBox(height: 10,),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Container(
                          width: 80,
                          height: 120,
                          color: Colors.amber,
                          // Replace with your image widget
                        ),
                      ),
                        SizedBox(height: 10,),
                      ]
                    ),
                  ),
                ],
              ),
            ),

            const SizedBox(height: 20,),
            Container(
              height: 70,
              width: double.infinity,
              child: Image.network('https://assets.myntassets.com/f_webp,w_980,c_limit,fl_progressive,dpr_2.0/assets/images/2023/7/17/44a02ffc-5ac7-4f5c-bf5c-5867ac41362f1689598665860-Myntra_Flood_Donation_1920_200_v2.jpg',
              fit: BoxFit.fill,),
            ),

            SizedBox(height: 30,),
            const Padding(padding: EdgeInsets.symmetric(horizontal: 15),
            child: Align(
              alignment: Alignment.centerLeft,
              child: Text('Explore More Products', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),),
              ),
            ),
            SizedBox(height: 10,),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  SizedBox(width: 15,),
                  OutlinedButton(
                    onPressed: () {
                      setState(() {
                        isButton1Selected = true;
                        isButton2Selected = false;
                        isButton3Selected = false;
                        isButton4Selected = false;
                        isButton5Selected = false;
                      });
                    },
                    style: OutlinedButton.styleFrom(
                      side: BorderSide(
                        color: isButton1Selected ? hexColor: Colors.grey,
                        width: 1.0,
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30.0),
                      ),
                    ),
                    child: Text(
                      'All',
                      style: TextStyle(
                        color: isButton1Selected ? hexColor : Colors.black.withOpacity(0.7),
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  SizedBox(width: 20,),

                  OutlinedButton(
                    onPressed: () {
                      setState(() {
                        isButton1Selected = false;
                        isButton2Selected = true;
                        isButton3Selected = false;
                        isButton4Selected = false;
                        isButton5Selected = false;
                      });
                    },
                    style: OutlinedButton.styleFrom(
                      side: BorderSide(
                        color: isButton2Selected ? hexColor: Colors.grey,
                        width: 1.0,
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30.0),
                      ),
                    ),
                    child: Text(
                      'Headphones',
                      style: TextStyle(
                        color: isButton2Selected ? hexColor : Colors.black.withOpacity(0.7),
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  SizedBox(width: 20,),

                  OutlinedButton(
                    onPressed: () {
                      setState(() {
                        isButton1Selected = false;
                        isButton2Selected = false;
                        isButton3Selected = true;
                        isButton4Selected = false;
                        isButton5Selected = false;
                      });
                    },
                    style: OutlinedButton.styleFrom(
                      side: BorderSide(
                        color: isButton3Selected ? hexColor: Colors.grey,
                        width: 1.0,
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30.0),
                      ),
                    ),
                    child: Text(
                      'Kurta Set',
                      style: TextStyle(
                        color: isButton3Selected ? hexColor : Colors.black.withOpacity(0.7),
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  SizedBox(width: 20,),

                  OutlinedButton(
                    onPressed: () {
                      setState(() {
                        isButton1Selected = false;
                        isButton2Selected = false;
                        isButton3Selected = false;
                        isButton4Selected = true;
                        isButton5Selected = false;
                      });
                    },
                    style: OutlinedButton.styleFrom(
                      side: BorderSide(
                        color: isButton4Selected ? hexColor: Colors.grey,
                        width: 1.0,
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30.0),
                      ),
                    ),
                    child: Text(
                      'Smart Watches',
                      style: TextStyle(
                        color: isButton4Selected ? hexColor : Colors.black.withOpacity(0.7),
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  SizedBox(width: 20,),

                  OutlinedButton(
                    onPressed: () {
                      setState(() {
                        isButton1Selected = false;
                        isButton2Selected = false;
                        isButton3Selected = false;
                        isButton4Selected = false;
                        isButton5Selected = true;
                      });
                    },
                    style: OutlinedButton.styleFrom(
                      side: BorderSide(
                        color: isButton5Selected ? hexColor: Colors.grey,
                        width: 1.0,
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30.0),
                      ),
                    ),
                    child: Text(
                      'Flip Flops',
                      style: TextStyle(
                        color: isButton5Selected ? hexColor : Colors.black.withOpacity(0.7),
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  SizedBox(width: 20,),
                ],
              )
            ),
            SizedBox(height: 12,),
            Container(height: 2, color: Colors.grey.withOpacity(0.3),),
            Container(
              width: double.infinity,
              height: 550,
              color: Colors.transparent,
                child: Column(
                  children: [
                    Expanded(
                      child: Row(
                        children: [
                          Expanded(
                            child: Align(
                              alignment: Alignment.bottomCenter,
                              child: Container(
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Image.asset('assets/myntra_logo.png'),
                                    Container(
                                      height: 80,
                                      color: Colors.white,
                                      child: Padding(
                                        padding: const EdgeInsets.only(left: 10),
                                        child: Align(
                                          alignment: Alignment.centerLeft,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            mainAxisAlignment: MainAxisAlignment.center,
                                            children: [
                                              Text('boAt', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),),
                                              SizedBox(height: 1,),
                                              Text('Headphones', style: TextStyle(color: Colors.grey, fontSize: 12),),
                                              SizedBox(height: 1,),
                                              Row(
                                                children: [
                                                  Text('\u20B9999 ', style: TextStyle(fontWeight: FontWeight.bold),),
                                                  SizedBox(width: 2,),
                                                  Text('\u20B92499', style: TextStyle(fontSize: 11, color: Colors.grey, decoration: TextDecoration.lineThrough),)
                                                ],
                                              ),
                                              SizedBox(height: 1,),
                                              const Text('Rs. 1500 OFF', style: TextStyle(color: Colors.red, fontSize: 12)),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),

                                  ],
                                ),
                              ),
                            ),
                          ),
                          Container(width: 2, color: Colors.grey.withOpacity(0.3)),
                          Expanded(
                            child: Align(
                              alignment: Alignment.bottomCenter,
                              child: Container(
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Image.asset('assets/myntra_logo.png'),
                                    Container(
                                      height: 80,
                                      color: Colors.white,
                                      child: Padding(
                                        padding: const EdgeInsets.only(left: 10),
                                        child: Align(
                                          alignment: Alignment.centerLeft,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            mainAxisAlignment: MainAxisAlignment.center,
                                            children: [
                                              Text('boAt', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),),
                                              SizedBox(height: 1,),
                                              Text('Headphones', style: TextStyle(color: Colors.grey, fontSize: 12),),
                                              SizedBox(height: 1,),
                                              Row(
                                                children: [
                                                  Text('\u20B9999 ', style: TextStyle(fontWeight: FontWeight.bold),),
                                                  SizedBox(width: 2,),
                                                  Text('\u20B92499', style: TextStyle(fontSize: 11, color: Colors.grey, decoration: TextDecoration.lineThrough),)
                                                ],
                                              ),
                                              SizedBox(height: 1,),
                                              const Text('Rs. 1500 OFF', style: TextStyle(color: Colors.red, fontSize: 12)),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),

                                  ],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(height: 2, color: Colors.grey.withOpacity(0.3)),
                    Expanded(
                      child: Row(
                        children: [
                          Expanded(
                            child: Align(
                              alignment: Alignment.bottomCenter,
                              child: Container(
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Image.asset('assets/myntra_logo.png'),
                                    Container(
                                      height: 80,
                                      color: Colors.white,
                                      child: Padding(
                                        padding: const EdgeInsets.only(left: 10),
                                        child: Align(
                                          alignment: Alignment.centerLeft,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            mainAxisAlignment: MainAxisAlignment.center,
                                            children: [
                                              Text('boAt', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),),
                                              SizedBox(height: 1,),
                                              Text('Headphones', style: TextStyle(color: Colors.grey, fontSize: 12),),
                                              SizedBox(height: 1,),
                                              Row(
                                                children: [
                                                  Text('\u20B9999 ', style: TextStyle(fontWeight: FontWeight.bold),),
                                                  SizedBox(width: 2,),
                                                  Text('\u20B92499', style: TextStyle(fontSize: 11, color: Colors.grey, decoration: TextDecoration.lineThrough),)
                                                ],
                                              ),
                                              SizedBox(height: 1,),
                                              const Text('Rs. 1500 OFF', style: TextStyle(color: Colors.red, fontSize: 12)),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),

                                  ],
                                ),
                              ),
                            ),
                          ),
                          Container(width: 2, color: Colors.grey.withOpacity(0.3)),
                          Expanded(
                            child: Align(
                              alignment: Alignment.bottomCenter,
                              child: Container(
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Image.asset('assets/myntra_logo.png'),
                                    Container(
                                      height: 80,
                                      color: Colors.white,
                                      child: Padding(
                                        padding: const EdgeInsets.only(left: 10),
                                        child: Align(
                                          alignment: Alignment.centerLeft,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            mainAxisAlignment: MainAxisAlignment.center,
                                            children: [
                                              Text('boAt', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),),
                                              SizedBox(height: 1,),
                                              Text('Headphones', style: TextStyle(color: Colors.grey, fontSize: 12),),
                                              SizedBox(height: 1,),
                                              Row(
                                                children: [
                                                  Text('\u20B9999 ', style: TextStyle(fontWeight: FontWeight.bold),),
                                                  SizedBox(width: 2,),
                                                  Text('\u20B92499', style: TextStyle(fontSize: 11, color: Colors.grey, decoration: TextDecoration.lineThrough),)
                                                ],
                                              ),
                                              SizedBox(height: 1,),
                                              const Text('Rs. 1500 OFF', style: TextStyle(color: Colors.red, fontSize: 12)),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),

                                  ],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
            ),
            Container(height: 2, color: Colors.grey.withOpacity(0.3),),
          ]
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: ImageIcon(AssetImage('assets/myntra_logo.png')),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search),
            label: 'Everyday',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Luxe',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Luxe',
          ),
        ],
      ),
    );
  }
  Widget buildIndicator(bool isSelected, int itemIndex){
    return Padding(
          padding: const EdgeInsets.all(4.0),
          child: Container(
            height: isSelected ? 6:6,
            width: isSelected? 6:6,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: isSelected? Colors.blue.withOpacity(0.6):Colors.grey
            ),
          ),
        );
  }

  Color hexToColor(String hexCode) {
    final hexDigits = hexCode.replaceAll('#', '');
    final hexValue = int.parse(hexDigits, radix: 16);
    return Color(hexValue);
  }
}
