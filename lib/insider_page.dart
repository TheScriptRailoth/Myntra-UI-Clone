import 'package:flutter/material.dart';
class InsiderPage extends StatefulWidget {
  const InsiderPage({super.key});

  @override
  State<InsiderPage> createState() => _InsiderPageState();
}

class _InsiderPageState extends State<InsiderPage> {
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
              height: 250,
              decoration: BoxDecoration(
                color: Colors.black45,
                borderRadius: BorderRadius.only(bottomLeft: Radius.circular(20), bottomRight: Radius.circular(20))
              ),
            ),
          ],
        ),
      )
    );
  }
}
