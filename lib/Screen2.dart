import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(
      home: Screen2(),
    ));

class Screen2 extends StatelessWidget {
  const Screen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white70,
      appBar: AppBar(
        title: const Center(
          child: Text('Screen2'),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: const EdgeInsets.all(15),
              padding: const EdgeInsets.all(15),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.white54),
              child: Column(
                children: [
                  const Text(
                    'Start Your Free Trial Today',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
                  ),
                  const Text(
                    'Here are free 5 minutes',
                    style: TextStyle(fontSize: 20),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      ElevatedButton(
                        style: ButtonStyle(
                            elevation: MaterialStateProperty.all(30),
                            backgroundColor:
                                MaterialStateProperty.all(Colors.red)),
                        onPressed: () {},
                        child: const Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.call,
                              color: Colors.white,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              'Audio call',
                              style: TextStyle(color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      ElevatedButton(
                        style: ButtonStyle(
                          elevation: MaterialStateProperty.all(30),
                          backgroundColor:
                              MaterialStateProperty.all(Colors.amber),
                        ),
                        onPressed: () {},
                        child: const Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.videocam_rounded,
                              color: Colors.white,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              'Vedio call',
                              style: TextStyle(color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.all(15),
              padding: const EdgeInsets.all(15),
              decoration: BoxDecoration(
                  color: Colors.white54,
                  borderRadius: BorderRadius.circular(20)),
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(
                    Icons.image,
                    size: 60,
                  ),
                  SizedBox(
                    width: 35,
                  ),
                  Text(
                    'Get Lesson Time',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                  SizedBox(
                    width: 35,
                  ),
                  Icon(Icons.arrow_forward_ios_rounded),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.all(15),
              padding: const EdgeInsets.all(15),
              decoration: BoxDecoration(
                  color: Colors.white54,
                  borderRadius: BorderRadius.circular(20)),
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(
                    Icons.image,
                    size: 60,
                  ),
                  SizedBox(
                    width: 35,
                  ),
                  Text(
                    'Get Lesson Time',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                  SizedBox(
                    width: 35,
                  ),
                  Icon(Icons.arrow_forward_ios_rounded),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.all(15),
              padding: const EdgeInsets.all(15),
              decoration: BoxDecoration(
                  color: Colors.white54,
                  borderRadius: BorderRadius.circular(20)),
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(
                    Icons.image,
                    size: 60,
                  ),
                  SizedBox(
                    width: 35,
                  ),
                  Text(
                    'Get Lesson Time',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                  SizedBox(
                    width: 35,
                  ),
                  Icon(Icons.arrow_forward_ios_rounded),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.all(15),
              padding: const EdgeInsets.all(15),
              decoration: BoxDecoration(
                  color: Colors.white54,
                  borderRadius: BorderRadius.circular(20)),
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(
                    Icons.image,
                    size: 60,
                  ),
                  SizedBox(
                    width: 35,
                  ),
                  Text(
                    'Get Lesson Time',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                  SizedBox(
                    width: 35,
                  ),
                  Icon(Icons.arrow_forward_ios_rounded),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
