import 'package:flutter/material.dart';

import 'appbar.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final sizee = MediaQuery.of(context).size;

    return Scaffold(
      body: Container(
        height: sizee.height,
        width: sizee.width,
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage('bg.jpg'), fit: BoxFit.cover)),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            AppBarWidget(),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 40),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    height: 100,
                  ),
                  Text(
                    'Marketplace for Podcast Sponsoroships',
                    style: TextStyle(fontSize: 20, color: Colors.blue[400]),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    'Connecting unique \nvoices to unique \nbrands',
                    style: TextStyle(fontSize: 50, color: Colors.black),
                  ),
                  SizedBox(height: 40),
                  Row(
                    children: [
                      DecoratedBox(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            gradient: LinearGradient(colors: [
                              Color(0xfffd5387),
                              Color(0xffffe6a73),
                              Color(0xfffd7e62),
                            ])),
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              shadowColor: Colors.transparent,
                              padding: EdgeInsets.all(10),
                              primary: Colors.transparent),
                          onPressed: () {},
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Text('For Podcasts'),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      DecoratedBox(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            gradient: LinearGradient(colors: [
                              Color(0xff2b7ce5),
                              Color(0xff2e9fe9),
                              Color(0xff30b3ee),
                            ])),
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              shadowColor: Colors.transparent,
                              padding: EdgeInsets.all(10),
                              primary: Colors.transparent),
                          onPressed: () {},
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Text('For Brands'),
                          ),
                        ),
                      )
                    ],
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
