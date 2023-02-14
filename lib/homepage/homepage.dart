import 'package:flutter/material.dart';

class Myhomepage extends StatelessWidget {

  const Myhomepage({
    super.key,
  });

  @override
  Widget build(BuildContext context){
    return Scaffold(
      resizeToAvoidBottomInset : false,
      body: SafeArea(
        child: SingleChildScrollView(
          child:Column(
            children: const[
              Text(
                "Welcome To Homepage"
              ),
            ]
          ),
        ),
      ),
    );
  }
}