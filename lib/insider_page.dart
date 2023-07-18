import 'package:flutter/material.dart';
class InsiderPage extends StatefulWidget {
  const InsiderPage({super.key});

  @override
  State<InsiderPage> createState() => _InsiderPageState();
}

class _InsiderPageState extends State<InsiderPage> {
  Color GoldenColor = Color(int.parse('0xFFAE8847'));

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Colors.white,
        title: const Text('MYNTRA INSIDER', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black87, fontSize: 16),),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Container(
              width: double.infinity,
              height: 438,
              decoration: BoxDecoration(
                color: GoldenColor,
                borderRadius: BorderRadius.only(bottomRight: Radius.circular(20), bottomLeft: Radius.circular(20))
              ),
              child: Column(
                children: [
                  Stack(
                  children: [
                    Container(
                      width: double.infinity,
                      height: 375,
                      decoration: const BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.only(bottomLeft: Radius.circular(30), bottomRight: Radius.circular(30)),
                      ),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 38),
                              child: Align(
                                alignment: Alignment.center,
                                child: Row(
                                   mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text('Welcome', style: TextStyle(color: Colors.white, fontSize: 20,),),
                                    SizedBox(width: 4,),
                                    Text('Ashutosh', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontFamily: 'SourceSansPro', fontSize: 20),),
                                    Text('!', style: TextStyle(color: Colors.white, fontFamily: 'SourceSansPro', fontSize: 20),)
                                  ],
                                ),
                              ),
                            ),
                            SizedBox(height: 30,),
                          ],
                        )
                    ),
                    Container(
                      width: double.infinity,
                      height: 375,
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                          image: NetworkImage('https://assets.myntassets.com/assets/images/retaillabs/2023/4/24/ec57d5ef-5c23-4e2b-92b8-a41f7a1f3ede1682332607762-Frame-18247.png'), // Replace with your photo image path
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ],
                ),
                  Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 15, top: 10),
                        child: Icon(Icons.info_outline_rounded, color: Colors.white, size: 20),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Padding(
                            padding: EdgeInsets.only(top: 13, left: 6),
                            child: Align(
                              alignment: Alignment.centerLeft,
                              child: Text(
                                'Shop for \u20B92000 before 13th Oct to retain your Select benefits.',
                                style: TextStyle(color: Colors.white, fontSize: 15, fontFamily:'Assistant', fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 6, top: 2),
                            child: Align(
                              alignment: Alignment.centerLeft,
                              child: Text(
                                'Shop Now',
                                style: TextStyle(color: Colors.white, fontSize: 15, fontFamily:'Assistant', fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  )
                ]
              ),
            ),
            SizedBox(height: 10,),
            Align(
              alignment: Alignment.center,
              child: Text('Spotlight', style: TextStyle(color: Colors.black87, fontWeight: FontWeight.bold, fontSize: 16),),
            ),

            const SizedBox(height: 10,),
            Container(
              height: 180,
              width: 340,
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(20)),
                color: Colors.black, // Replace with your desired background color
              ),
              child: const DecoratedBox(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                  image: DecorationImage(
                    image: NetworkImage('https://assets.myntassets.com/f_webp,dpr_1.5,q_auto,w_400,c_limit,fl_progressive/assets/images/retaillabs/2023/7/13/6570dd2f-9caf-4b0d-92bb-de4734f75c4b1689246499547-WhatsApp-Image-2023-07-13-at-16.36.18.jpeg'),
                  )
                ),
              ),
            ),

            SizedBox(height: 20,),
            Align(
              alignment: Alignment.center,
              child: Text('Brand Vouchers', style: TextStyle(color: Colors.black87, fontWeight: FontWeight.bold, fontSize: 16),),
            ),
            SizedBox(height: 10,),

            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    height: 340,
                    width: 290,
                    color: Colors.purple.withOpacity(0.1),
                    child: Column(
                      children: [
                        Container(
                          height: 200,
                          width: 290,
                          child: DecoratedBox(
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: NetworkImage('https://assets.myntassets.com/f_webp,dpr_1.5,q_auto,w_400,c_limit,fl_progressive/assets/images/retaillabs/2023/7/16/3b18d8c5-5fc7-4f3c-b96e-d5abd84a80f01689529794496-Multi-brand-Nautica--1-.jpg'),
                                fit: BoxFit.fill)
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      )
    );
  }
  Color hexToColor(String hexCode) {
    final hexDigits = hexCode.replaceAll('#', '');
    final hexValue = int.parse(hexDigits, radix: 16);
    return Color(hexValue);
  }
}
