import 'package:flutter/material.dart';

class ScrollScreen extends StatelessWidget {
  const ScrollScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const boxDecoration = BoxDecoration(
      gradient: LinearGradient(
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
        stops: [0.5, 0.5],
        colors: [
          Color(0XFF7CEBCB),
          Color(0XFF30BAD6),
        ],
      ),
    );
    return Scaffold(
      body: Container(
        decoration: boxDecoration,
        child: PageView(
          physics: const BouncingScrollPhysics(),
          scrollDirection: Axis.vertical,
          children: const [
            Page1(),
            Page2(),
          ],
        ),
      ),
    );
  }
}

class Page1 extends StatelessWidget {
  const Page1({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        color: Color(0XFF30BAD6),
        image: DecorationImage(
          image: AssetImage('assets/images/scroll-1.png'),
          alignment: Alignment.topCenter,
        ),
      ),
      child: const MainContent(),
    );
  }
}

class MainContent extends StatelessWidget {
  const MainContent({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const textStyle = TextStyle(
      color: Colors.white,
      fontSize: 50,
    );
    return Center(
      child: Column(
        children: [
          const Expanded(
            flex: 1,
            child: SizedBox(),
          ),
          Column(
            children: const [
              Text(
                '11°',
                style: textStyle,
              ),
              Text(
                'Wednesday',
                style: textStyle,
              ),
            ],
          ),
          const Expanded(
            flex: 7,
            child: SizedBox(),
          ),
          const Icon(
            Icons.keyboard_arrow_down,
            size: 100,
            color: Colors.white,
          ),
        ],
      ),
    );
  }
}

class Page2 extends StatelessWidget {
  const Page2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color(0XFF30BAD6),
      child: Center(
        child: ElevatedButton(
          style: TextButton.styleFrom(
            padding: const EdgeInsets.symmetric(horizontal: 40),
            shape: const StadiumBorder(),
          ),
          onPressed: () {},
          child: const Text(
            'Welcome',
            style: TextStyle(
              color: Colors.white,
              fontSize: 30,
            ),
          ),
        ),
      ),
    );
  }
}
