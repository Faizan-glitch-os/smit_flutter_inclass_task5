import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(
      home: Screen2(),
    ));

class Screen2 extends StatelessWidget {
  const Screen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text('Screen3'),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 180,
              margin: const EdgeInsets.all(10),
              padding: const EdgeInsets.only(
                  left: 10, right: 10, top: 20, bottom: 20),
              decoration: BoxDecoration(
                color: Colors.white12,
                border: Border.all(color: Colors.black12, width: 3),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Row(
                children: [
                  const Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Plan de Base',
                        style: TextStyle(fontSize: 15),
                      ),
                      Text(
                        '22\$',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'Forfait Sementriel',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.green),
                      ),
                    ],
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  Column(
                    children: [
                      Container(
                        child: const Text(
                            textAlign: TextAlign.justify,
                            'dkjfasjfk;asdl jio k\njsaoi skdjr ioewu fsdkl\nioasurec askunfioasj\n klsjio ukj rjiasoeru\ndkjfasjfk;asdl jio k\njsaoi skdjr ioewu fsdkl'),
                      )
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Container(
              height: 180,
              margin: const EdgeInsets.all(10),
              padding: const EdgeInsets.only(
                  left: 10, right: 10, top: 20, bottom: 20),
              decoration: BoxDecoration(
                color: Colors.white12,
                border: Border.all(color: Colors.black12, width: 3),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Row(
                children: [
                  const Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Plan de Base',
                        style: TextStyle(fontSize: 15),
                      ),
                      Text(
                        '22\$',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'Forfait Sementriel',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.green),
                      ),
                    ],
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  Column(
                    children: [
                      Container(
                        child: const Text(
                            textAlign: TextAlign.justify,
                            'dkjfasjfk;asdl jio k\njsaoi skdjr ioewu fsdkl\nioasurec askunfioasj\n klsjio ukj rjiasoeru\ndkjfasjfk;asdl jio k'),
                      )
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Container(
              height: 180,
              margin: const EdgeInsets.all(10),
              padding: const EdgeInsets.only(
                  left: 10, right: 10, top: 20, bottom: 20),
              decoration: BoxDecoration(
                color: Colors.white12,
                border: Border.all(color: Colors.black12, width: 3),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Row(
                children: [
                  const Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Plan de Base',
                        style: TextStyle(fontSize: 15),
                      ),
                      Text(
                        '22\$',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'Forfait Sementriel',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.green),
                      ),
                    ],
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  Column(
                    children: [
                      Container(
                        child: const Text(
                            textAlign: TextAlign.justify,
                            'dkjfasjfk;asdl jio k\njsaoi skdjr ioewu fsdkl\nioasurec askunfioasj\n klsjio ukj rjiasoeru\ndkjfasjfk;asdl jio k'),
                      )
                    ],
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
