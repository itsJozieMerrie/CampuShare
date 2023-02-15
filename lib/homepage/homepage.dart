import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:proj3/components/input_box.dart';

class Myhomepage extends StatefulWidget {

  const Myhomepage({
    super.key,
  });

  
  @override
  State<Myhomepage> createState() => _MyhomepageState();

  
}

class _MyhomepageState extends State<Myhomepage> {
  final searchController = TextEditingController();

  @override
  Widget build(BuildContext context){
    return Scaffold(
      resizeToAvoidBottomInset : false,
      body : SafeArea(
        child : SingleChildScrollView(
          child : Column(
            children: [
              Stack(
                children: <Widget>[
                  SvgPicture.asset('lib/svg/rectangle.svg'),

                  Padding(
                    padding : const EdgeInsets.fromLTRB(18, 10, 18, 0),
                    child : Row(
                      mainAxisAlignment : MainAxisAlignment.spaceBetween,
                      children: [
                        SvgPicture.asset('lib/svg/menutab.svg',
                          height : 19.43,
                          width : 17,
                        ),
                        SvgPicture.asset('lib/svg/bellicon.svg',
                          height : 20.13,
                          width : 23,
                        ),
                      ],
                    ),
                  ),
                 
                  //header

                  Center(
                    child: Padding(
                      padding : const EdgeInsets.fromLTRB(0, 52, 0, 46),
                      child: Column(
                        children: [
                          Text(
                            "Lend, borrow, repeat",
                            style : GoogleFonts.poppins(
                              fontSize : 20,
                              color : Colors.white,
                              fontWeight : FontWeight.bold, 
                            ),
                          ),
                          
                        
                          Text(
                            'with ease!',
                            style : GoogleFonts.poppins(
                              fontSize : 20,
                              color : Colors.black,
                              fontWeight : FontWeight.bold, 
                            )
                          ),
                        ],
                      ),
                    ),
                  ),

                  //search bar
                  Center(
                    child : Padding(
                      padding : const EdgeInsets.fromLTRB(45, 133, 45, 0),
                      child : Positioned(
                        left : 45.5,
                        top : 158,
                        child :InputBox(
                          controller: searchController, 
                          hintText: "Search for everthing", 
                          obscureText: false,
                         // decoration : InputDecoration(
                          //  borderSide : BorderSide()
                          //),
                        ),
                      ),
                    ),
                  ),
                ],  
                
              )
            ],
          ),
        ),
      ),
    );
  }
}