import 'package:flutter/material.dart';

void main() => runApp(const Bussiness_Card());

class Bussiness_Card extends StatelessWidget {
  const Bussiness_Card({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xFF28475E),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const CircleAvatar(
              radius: 82,
              backgroundColor: Colors.white,
              child: CircleAvatar(
                radius: 80,
                backgroundImage: NetworkImage(
                    "data:image/jpeg;base64,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"),
              ),
            ),
            const Text(
              "Roaa Amin",
              style: TextStyle(
                  color: Colors.white, fontFamily: 'Pacifico', fontSize: 40),
            ),
            const Text(
              "flutter developer",
              style: TextStyle(color: Color(0xFF6C8090), fontSize: 20),
            ),
            const Divider(
              color: Color(0xFF6C8090),
              thickness: 2,
              indent: 60,
              endIndent: 60,
            ),
            // List tile
            //
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8)),
              margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: const ListTile(
                leading: Icon(Icons.home),
                title: Text("01203654851", style: TextStyle(fontSize: 20)),
              ),
            ),
            Container(
              padding: const EdgeInsets.all(16),
              //margin: EdgeInsets.all(16 ),
              margin: const EdgeInsets.only(
                  bottom: 0, top: 16, right: 16, left: 16),
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(8)),
              // width: 250,
              height: 60,
              //color: Colors.white,
              child: const Row(
                children: const [
                  Icon(
                    Icons.phone,
                    size: 30,
                  ),
                  Spacer(flex: 1),
                  Text("01203654851", style: TextStyle(fontSize: 20)),
                  Spacer(flex: 2),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.all(16),
              margin: const EdgeInsets.only(
                  bottom: 0, top: 16, right: 16, left: 16),
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(8)),
              // width: 250,
              height: 60,
              //color: Colors.white,
              child: const Row(
                children: const [
                  Icon(Icons.email, size: 30),
                  Spacer(flex: 1),
                  Text("techSchool@gmail.com", style: TextStyle(fontSize: 20)),
                  Spacer(flex: 2),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}

/**
 * image: (NetworkImage(
            "https://miro.medium.com/v2/resize:fit:1400/format:webp/1*ZeODzrlnRNI7Og3bZBuf3Q.png")),
      )
 */
