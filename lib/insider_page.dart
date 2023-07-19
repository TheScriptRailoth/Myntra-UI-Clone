import 'dart:convert';

import 'package:flutter/material.dart';
class InsiderPage extends StatefulWidget {
  const InsiderPage({super.key});

  @override
  State<InsiderPage> createState() => _InsiderPageState();
}

class _InsiderPageState extends State<InsiderPage> {
  Color GoldenColor = Color(int.parse('0xFFAE8847'));
  Color hexColor = Color(int.parse('0xFFE72744'));

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
                                style: TextStyle(color: Colors.white, fontSize: 14, fontFamily:'Assistant',),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 6, top: 2),
                            child: Align(
                              alignment: Alignment.centerLeft,
                              child: Text(
                                'Shop Now',
                                style: TextStyle(color: Colors.white, fontSize: 14, fontFamily:'Assistant'),
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
                  SizedBox(width: 20,),
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.purple.withOpacity(0.05),
                        borderRadius: BorderRadius.all(Radius.circular(5))),
                    height: 340,
                    width: 280,
                    child: Column(
                      children: [
                        Container(
                          height: 210,
                          width: 280,
                          child: const DecoratedBox(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(5)),
                                image: DecorationImage(
                                  image: NetworkImage('https://assets.myntassets.com/f_webp,dpr_1.5,q_auto,w_400,c_limit,fl_progressive/assets/images/retaillabs/2023/7/16/3b18d8c5-5fc7-4f3c-b96e-d5abd84a80f01689529794496-Multi-brand-Nautica--1-.jpg'),
                                fit: BoxFit.fill)
                            ),
                          ),
                        ),
                        Container(
                          height: 120,
                          width: 280,
                          child: Column(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(left: 20, top: 20),
                                  child: Text('Flat Rs.500 off on Nautica Products', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                                 )
                              ),

                              Padding(
                                padding: const EdgeInsets.only(top: 20, right: 120),
                                child: Container(
                                  height: 30,
                                  width: 122,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(30),
                                    color: Colors.black,
                                  ),
                                  child: Row(
                                    children: [
                                      Text(
                                        '   Get Using',
                                        style: TextStyle(color: Colors.white, fontSize: 13, fontWeight: FontWeight.bold),
                                      ),
                                      SizedBox(width: 5),

                                      Image.asset('assets/super_coin.png',
                                      height: 28,
                                      width: 20,
                                      fit: BoxFit.contain,),

                                      SizedBox(width: 5),
                                      Text(
                                        '300',
                                        style: TextStyle(color: Colors.white, fontSize: 13, fontWeight: FontWeight.bold),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),

                  SizedBox(width: 20,),
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.purple.withOpacity(0.05),
                        borderRadius: BorderRadius.all(Radius.circular(5))),
                    height: 340,
                    width: 280,
                    child: Column(
                      children: [
                        Container(
                          height: 210,
                          width: 280,
                          child: const DecoratedBox(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(Radius.circular(5)),
                                image: DecorationImage(
                                    image: NetworkImage('https://assets.myntassets.com/f_webp,dpr_1.5,q_auto,w_400,c_limit,fl_progressive/assets/images/retaillabs/2023/7/16/3b18d8c5-5fc7-4f3c-b96e-d5abd84a80f01689529794496-Multi-brand-Nautica--1-.jpg'),
                                    fit: BoxFit.fill)
                            ),
                          ),
                        ),
                        Container(
                          height: 120,
                          width: 280,
                          child: Column(
                            children: [
                              Padding(
                                  padding: EdgeInsets.only(left: 20, top: 20),
                                  child: Text('Flat Rs.500 off on Nautica Products', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                                  )
                              ),

                              Padding(
                                padding: const EdgeInsets.only(top: 20, right: 120),
                                child: Container(
                                  height: 30,
                                  width: 122,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(30),
                                    color: Colors.black,
                                  ),
                                  child: Row(
                                    children: [
                                      Text(
                                        '   Get Using',
                                        style: TextStyle(color: Colors.white, fontSize: 13, fontWeight: FontWeight.bold),
                                      ),
                                      SizedBox(width: 5),

                                      Image.asset('assets/super_coin.png',
                                        height: 28,
                                        width: 20,
                                        fit: BoxFit.contain,),

                                      SizedBox(width: 5),
                                      Text(
                                        '300',
                                        style: TextStyle(color: Colors.white, fontSize: 13, fontWeight: FontWeight.bold),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),

                  SizedBox(width: 20,),
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.purple.withOpacity(0.05),
                        borderRadius: BorderRadius.all(Radius.circular(5))),
                    height: 340,
                    width: 280,
                    child: Column(
                      children: [
                        Container(
                          height: 210,
                          width: 280,
                          child: const DecoratedBox(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(Radius.circular(5)),
                                image: DecorationImage(
                                    image: NetworkImage('https://assets.myntassets.com/f_webp,dpr_1.5,q_auto,w_400,c_limit,fl_progressive/assets/images/retaillabs/2023/7/16/3b18d8c5-5fc7-4f3c-b96e-d5abd84a80f01689529794496-Multi-brand-Nautica--1-.jpg'),
                                    fit: BoxFit.fill)
                            ),
                          ),
                        ),
                        Container(
                          height: 120,
                          width: 280,
                          child: Column(
                            children: [
                              Padding(
                                  padding: EdgeInsets.only(left: 20, top: 20),
                                  child: Text('Flat Rs.500 off on Nautica Products', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                                  )
                              ),

                              Padding(
                                padding: const EdgeInsets.only(top: 20, right: 120),
                                child: Container(
                                  height: 30,
                                  width: 122,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(30),
                                    color: Colors.black,
                                  ),
                                  child: Row(
                                    children: [
                                      Text(
                                        '   Get Using',
                                        style: TextStyle(color: Colors.white, fontSize: 13, fontWeight: FontWeight.bold),
                                      ),
                                      SizedBox(width: 5),

                                      Image.asset('assets/super_coin.png',
                                        height: 28,
                                        width: 20,
                                        fit: BoxFit.contain,),

                                      SizedBox(width: 5),
                                      Text(
                                        '300',
                                        style: TextStyle(color: Colors.white, fontSize: 13, fontWeight: FontWeight.bold),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),

                  SizedBox(width: 20,),
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.purple.withOpacity(0.05),
                        borderRadius: BorderRadius.all(Radius.circular(5))),
                    height: 340,
                    width: 280,
                    child: Column(
                      children: [
                        Container(
                          height: 210,
                          width: 280,
                          child: const DecoratedBox(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(Radius.circular(5)),
                                image: DecorationImage(
                                    image: NetworkImage('https://assets.myntassets.com/f_webp,dpr_1.5,q_auto,w_400,c_limit,fl_progressive/assets/images/retaillabs/2023/7/16/3b18d8c5-5fc7-4f3c-b96e-d5abd84a80f01689529794496-Multi-brand-Nautica--1-.jpg'),
                                    fit: BoxFit.fill)
                            ),
                          ),
                        ),
                        Container(
                          height: 120,
                          width: 280,
                          child: Column(
                            children: [
                              Padding(
                                  padding: EdgeInsets.only(left: 20, top: 20),
                                  child: Text('Flat Rs.500 off on Nautica Products', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                                  )
                              ),

                              Padding(
                                padding: const EdgeInsets.only(top: 20, right: 120),
                                child: Container(
                                  height: 30,
                                  width: 122,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(30),
                                    color: Colors.black,
                                  ),
                                  child: Row(
                                    children: [
                                      Text(
                                        '   Get Using',
                                        style: TextStyle(color: Colors.white, fontSize: 13, fontWeight: FontWeight.bold),
                                      ),
                                      SizedBox(width: 5),

                                      Image.asset('assets/super_coin.png',
                                        height: 28,
                                        width: 20,
                                        fit: BoxFit.contain,),

                                      SizedBox(width: 5),
                                      Text(
                                        '300',
                                        style: TextStyle(color: Colors.white, fontSize: 13, fontWeight: FontWeight.bold),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 20,),

            Align(
              alignment: Alignment.center,
              child: Text('View All Rewards  >', style: TextStyle(color: hexColor, fontWeight: FontWeight.bold, fontSize: 16),),
            ),
            SizedBox(height: 15,),
            Container(height: 1, color: Colors.grey.withOpacity(0.1),),

            SizedBox(height: 10,),
            Container(height: 15, color: Colors.grey.withOpacity(0.1),),
            Row(
              children: [
                Padding(padding: EdgeInsets.only(left:15, top: 15),
                child: Text('4 Exclusive Benefits', style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),),
                ),
                Align(
                  alignment: Alignment.centerRight,
                  child: Padding(
                    padding: EdgeInsets.only(left:160, top : 15),
                    child: Text(
                      'View All', style: TextStyle(color: hexColor, fontSize: 16, fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                  flex: 1,
                  child: Container(
                    color: Colors.white,
                    height: 150,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.network('https://assets.myntassets.com/f_webp,dpr_1.5,q_auto,w_400,c_limit,fl_progressive/assets/images/retaillabs/2021/9/2/197b94a2-0660-41f6-b284-ff006ffc096e1630587839893-Pay-with-supercoins-2x.png',
                          height: 60,
                          width: 60,
                          fit: BoxFit.contain,),
                          SizedBox(height: 12,),
                          Text('SuperCoints on all your \n purchase', style: TextStyle(fontSize: 13, fontFamily: 'Assistant', color: Colors.black87), textAlign: TextAlign.center,),
                      ]
                    ),
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Container(
                    color: Colors.white,
                    height: 150,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.network('https://assets.myntassets.com/f_webp,dpr_1.5,q_auto,w_400,c_limit,fl_progressive/assets/images/retaillabs/2021/9/2/6e1c32ff-1026-45ff-b86b-7c11c9ccd3211630587839913-Free-shipping-2x.png',
                          height: 60,
                          width: 60,
                          fit: BoxFit.contain,),
                          SizedBox(height: 12,),
                          Text('FREE Shipping On All \n Purchases', style: TextStyle(fontSize: 13, fontFamily: 'Assistant', color: Colors.black87), textAlign: TextAlign.center,),
                      ]
                    ),
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Container(
                    color: Colors.white,
                    height: 150,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.network('https://assets.myntassets.com/f_webp,dpr_1.5,q_auto,w_400,c_limit,fl_progressive/assets/images/retaillabs/2021/9/2/d9dd768c-83f9-4660-98fa-c8089763f1071630587693134-Early-access-to-sale-2x.png',
                          height: 60,
                          width: 60,
                          fit: BoxFit.contain,),
                          SizedBox(height: 12,),
                          Text('Early Access to Sale \n events', style: TextStyle(fontSize: 13, fontFamily: 'Assistant', color: Colors.black87), textAlign: TextAlign.center,),
                      ]
                    ),
                  ),
                ),

              ],
            ),
            Container(height: 15, color: Colors.grey.withOpacity(0.1),),
            
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Align(
                     alignment: Alignment.centerLeft,
                      child: Text('Know more about the Loyalty \nProgram', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, fontFamily: 'Assistant-ExtraBold'),)),
                )
              ],
            ),




            Container(
              height: 120,
              width: double.infinity,
              color: Colors.black,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset('assets/myntra_logo.png',
                      width: 30,
                        height: 25,
                        fit: BoxFit.cover,
                      ),
                      SizedBox(width: 4,),
                      Image.network('https://assets.myntassets.com/assets/images/retaillabs/2021/7/13/fd694523-c75d-46ac-babc-27d94e7807ab1626184638366-Slice-30-3x.png',
                      width: 90,
                      height: 25,
                      fit: BoxFit.contain,)
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('Fasion Advice | VIP Access | Extra Saving', style: TextStyle(color: Colors.grey, fontFamily: 'Assistant', fontWeight: FontWeight.bold, fontSize: 11),)
                    ],
                  )
                ],
              ),
            ),
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
