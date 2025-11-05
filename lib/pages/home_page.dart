import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
                '0',
                style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 5, 0, 7),
                ),
            ),
            TextField(
              style: TextStyle(
                color: Colors.white,
              ),
              decoration: InputDecoration(
                hintText: "Please enter the currency in INR !!",
                hintStyle: TextStyle(
                  color: Colors.black,
                ),
                prefixIcon: Icon(Icons.monetization_on),
                prefixIconColor: Colors.black,
                filled: true,
                fillColor: Colors.white,
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: Colors.red,
                    width: 2.0,
                    style: BorderStyle.solid,
                    strokeAlign: BorderSide.strokeAlignInside
                  )
                )
              ),
            ),
          ],
        ),
      )
    );
  }
}
