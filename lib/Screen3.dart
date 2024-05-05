import 'package:flutter/material.dart';

class Screen3 extends StatelessWidget {
  const Screen3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: Icon(Icons.arrow_back),
        ),
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
                      Padding(
                        padding: EdgeInsets.only(left: 5),
                        child: Text(
                          'Plan de Base',
                          style: TextStyle(fontSize: 15),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(5),
                        child: Text(
                          '22\$',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
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
                      Padding(
                        padding: EdgeInsets.only(left: 5),
                        child: Text(
                          'Plan Avance',
                          style: TextStyle(fontSize: 15),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(5),
                        child: Text(
                          '37\$',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
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
                      Padding(
                        padding: EdgeInsets.only(left: 5),
                        child: Text(
                          'Plan Limite',
                          style: TextStyle(fontSize: 15),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(5),
                        child: Text(
                          '45\$',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
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
