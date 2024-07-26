// ignore_for_file: prefer_const_constructors

import 'package:e_commerce_app/page/home_page.dart';
import 'package:flutter/material.dart';
class IntroPage extends StatelessWidget {
  const IntroPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[00],
      body: Center(
        
        child: Padding(
        
          padding: const EdgeInsets.symmetric(horizontal: 25),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
          
              // logo
              Padding(
                padding: const EdgeInsets.all(24),
                child: Image.asset('lib/image/logo.jpg', height: 240),
              ),
              const SizedBox(height: 48),
          
              // title
              Text('Just Do It',
              style: TextStyle(fontSize: 20,
              fontWeight: FontWeight.bold),
              ),
              const SizedBox(width: 24),
          
              // sub titleText('Just do it',
              Text('Brand new Herly Devition bike and coustom kick premium quality',
              style: TextStyle(fontSize: 16,
              color: Colors.grey
              ),
              textAlign: TextAlign.center,
          ),
          const SizedBox(height: 48,),

          // start new button
          GestureDetector(
            onTap: () => Navigator.push(context, 
            MaterialPageRoute(
              builder: (context)=>HomePage(),),),
            child: Container(
              decoration: BoxDecoration(
                color: Colors.grey[800],
                borderRadius: BorderRadius.circular(10)
              ),
              padding: const EdgeInsets.all(25),
              child: const Center(
                child: Text(
                  'Shop New',
                  style: TextStyle(
                    color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 16),
                  
                  ),
              ),
            ),
          )
          
          
          ],),
        ),
      ),

    );
  }
}