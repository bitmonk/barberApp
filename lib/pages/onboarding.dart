import "package:flutter/material.dart";

class Onboarding extends StatefulWidget {
  const Onboarding({super.key});

  @override
  State<Onboarding> createState() => _OnboardingState();
}

class _OnboardingState extends State<Onboarding> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF2b1615),
      body: Container(
        margin: EdgeInsets.only(top:120.0),
        child: Column(children: [
        Image.asset("images/barber.png"),
        Container(
          child: Text("Get a Stylish Haircut", style: TextStyle(color: Colors.white, fontSize: 20.0, fontWeight: FontWeight.bold)),
        )
      ],),),
    );
  }
}