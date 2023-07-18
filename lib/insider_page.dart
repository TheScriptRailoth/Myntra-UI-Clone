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
                        borderRadius: BorderRadius.only(bottomLeft: Radius.circular(30), bottomRight: Radius.circular(30))
                      ),
                    ),
                    Container(
                      width: double.infinity,
                      height: 375,
                      decoration: BoxDecoration(
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
                        padding: EdgeInsets.only(left: 15, top: 20),
                        child: Icon(Icons.info_outline_rounded, color: Colors.white, size: 20),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(top: 18, left: 6),
                            child: Align(
                              alignment: Alignment.centerLeft,
                              child: Text(
                                'Shop for \u20B92000 before 13th Oct to retain your Select benefits.',
                                style: TextStyle(color: Colors.white, fontSize: 13),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 6),
                            child: Align(
                              alignment: Alignment.centerLeft,
                              child: Text(
                                'Shop Now',
                                style: TextStyle(color: Colors.white, fontSize: 13),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  )
                ]
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
