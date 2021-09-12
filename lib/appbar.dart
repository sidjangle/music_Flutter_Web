import 'package:flutter/material.dart';

class AppBarWidget extends StatelessWidget {
  // const AppBarWidget({Key? key}) : super(key: key);
  final txtcolor = TextStyle(color: Colors.white, fontSize: 20);

  @override
  Widget build(BuildContext context) {
    final sizee = MediaQuery.of(context).size;
    return Container(
      width: sizee.width,
      height: 70,
      margin: EdgeInsets.all(10),
      decoration: BoxDecoration(

          // color: Colors.white

          ),
      child: Row(
        children: [
          Text(
            'PopCast',
            style: TextStyle(
                decorationColor: Colors.transparent,
                color: Colors.black,
                fontStyle: FontStyle.normal,
                fontSize: 30,
                fontWeight: FontWeight.w800),
          ),
          Spacer(),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Popcaster',
              style: txtcolor,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Brands',
              style: txtcolor,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Login',
              style: txtcolor,
            ),
          ),
          SizedBox(
            width: 100,
          )
        ],
      ),
    );
  }
}
