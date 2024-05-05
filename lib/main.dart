import 'package:flutter/material.dart';

void main() => runApp(
      const MaterialApp(
        home: Screen1(),
      ),
    );

class Screen1 extends StatelessWidget {
  const Screen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text('Task5'),
        ),
      ),
      body: Center(
        child: Column(
          children: [
            const Text(
              "Let's get Started",
              style: TextStyle(fontSize: 40),
            ),
            const SizedBox(
              height: 100,
            ),
            Container(
              margin:
                  const EdgeInsets.only(left: 20, right: 20, top: 5, bottom: 5),
              child: OutlinedButton(
                style: ButtonStyle(
                  side: MaterialStateProperty.all(
                    const BorderSide(color: Colors.amber),
                  ),
                ),
                onPressed: () {},
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(
                      width: 15,
                    ),
                    Icon(
                      Icons.facebook_rounded,
                      color: Colors.blueAccent,
                      size: 25,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      'Continue with Facebook',
                      style: TextStyle(color: Colors.black),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin:
                  const EdgeInsets.only(left: 20, right: 20, top: 5, bottom: 5),
              child: OutlinedButton(
                style: ButtonStyle(
                  side: MaterialStateProperty.all(
                    const BorderSide(color: Colors.amber),
                  ),
                ),
                onPressed: () {},
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image(
                      width: 23,
                      height: 23,
                      image: AssetImage('assets/google-icon.png'),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      'Continue with Google',
                      style: TextStyle(color: Colors.black),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin:
                  const EdgeInsets.only(left: 20, right: 20, top: 5, bottom: 5),
              child: OutlinedButton(
                style: ButtonStyle(
                  side: MaterialStateProperty.all(
                    const BorderSide(color: Colors.amber),
                  ),
                ),
                onPressed: () {},
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.apple_rounded,
                      color: Colors.black,
                      size: 30,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      'Continue with Apple',
                      style: TextStyle(color: Colors.black),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            const Text('------------------ or ------------------'),
            const SizedBox(
              height: 30,
            ),
            Container(
              margin:
                  const EdgeInsets.only(left: 20, right: 20, top: 5, bottom: 5),
              child: OutlinedButton(
                style: ButtonStyle(
                  side: MaterialStateProperty.all(
                    const BorderSide(color: Colors.amber),
                  ),
                ),
                onPressed: () {},
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.email_outlined,
                      color: Colors.black,
                      size: 25,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      'Continue with Email',
                      style: TextStyle(color: Colors.black),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
