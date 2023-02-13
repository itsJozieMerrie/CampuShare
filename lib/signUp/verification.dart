import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter/services.dart';

class MyVerif extends StatelessWidget{
  const MyVerif({super.key});

  @override
  Widget build(BuildContext context){
    return  Scaffold(
      resizeToAvoidBottomInset : false,
      backgroundColor : const Color(0xff6C63FF),
      body : Form(
        child: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: [

                const SizedBox(height : 196,),
                Center(
                  child : Text(
                      "Input Code we've sent to your email.",
                      style : GoogleFonts.inter(
                        fontSize : 15,
                        color : Colors.white,
                      )
                    ),
                ),

                //for the verification part
                Form(
                  child : Padding(
                    padding: const EdgeInsets.fromLTRB(15, 63, 13, 46),
                    child: Row(
                      mainAxisAlignment : MainAxisAlignment.spaceBetween,
                      children:  [
                        
                        //first textField
                        SizedBox(
                          height : 48,
                          width : 48,
                          child: TextFormField(
                            onChanged : (value) {
                              if (value.length == 1){
                                FocusScope.of(context).nextFocus();
                              } 
                            },
                            onSaved : (pin1) {},
                            textAlign : TextAlign.center,
                            inputFormatters: [
                              LengthLimitingTextInputFormatter(1),
                              FilteringTextInputFormatter.digitsOnly,
                            ],
                            keyboardType : TextInputType.number,
                            decoration : const InputDecoration(
                              enabledBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.all(Radius.circular(5),),
                                borderSide : BorderSide(
                                  color : Color(0xffCCCCCC),
                                  width : 2,
                                )
                              ),
                              focusedBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.all(Radius.circular(5),),
                                borderSide : BorderSide(
                                  color : Color(0xffCCCCCC),
                                  width : 2,
                                )
                              ),
                              fillColor : Color(0xffCCCCCC),
                              filled : true,
                              
                            ),
                          ),
                        ),
                  
                        //Second textFormField
                        SizedBox(
                          height : 48,
                          width : 48,
                          child: TextFormField(
                            onChanged : (value) {
                              if (value.length == 1){
                                FocusScope.of(context).nextFocus();
                              } 
                            },
                            onSaved : (pin2) {},
                            textAlign : TextAlign.center,
                            inputFormatters: [
                              LengthLimitingTextInputFormatter(1),
                              FilteringTextInputFormatter.digitsOnly,
                            ],
                            keyboardType : TextInputType.number,
                            decoration : const InputDecoration(
                              enabledBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.all(Radius.circular(5),),
                                borderSide : BorderSide(
                                  color : Color(0xffCCCCCC),
                                  width : 2,
                                )
                              ),
                              focusedBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.all(Radius.circular(5),),
                                borderSide : BorderSide(
                                  color : Color(0xffCCCCCC),
                                  width : 2,
                                )
                              ),
                              fillColor : Color(0xffCCCCCC),
                              filled : true,
                              
                            ),
                          ),
                        ),
                  
                        //third textFormField
                        SizedBox(
                          height : 48,
                          width : 48,
                          child: TextFormField(
                            
                            onChanged : (value) {
                              if (value.length == 1){
                                FocusScope.of(context).nextFocus();
                              } 
                            },
                            onSaved : (pin3) {},
                            textAlign : TextAlign.center,
                            inputFormatters: [
                              LengthLimitingTextInputFormatter(1),
                              FilteringTextInputFormatter.digitsOnly,
                            ],
                            keyboardType : TextInputType.number,
                            decoration : const InputDecoration(
                              enabledBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.all(Radius.circular(5),),
                                borderSide : BorderSide(
                                  color : Color(0xffCCCCCC),
                                  width : 2,
                                )
                              ),
                              focusedBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.all(Radius.circular(5),),
                                borderSide : BorderSide(
                                  color : Color(0xffCCCCCC),
                                  width : 2,
                                )
                              ),
                              fillColor : Color(0xffCCCCCC),
                              filled : true,
                            ),
                          ),
                        ),
                  
                        //fourth textFormField
                        SizedBox(
                          height : 48,
                          width : 48,
                          child: TextFormField(
                            onChanged : (value) {
                              if (value.length == 1){
                                FocusScope.of(context).nextFocus();
                              } 
                            },
                            onSaved : (pin4) {},
                            textAlign : TextAlign.center,
                            inputFormatters: [
                              LengthLimitingTextInputFormatter(1),
                              FilteringTextInputFormatter.digitsOnly,
                            ],
                            keyboardType : TextInputType.number,
                            decoration : const InputDecoration(
                              enabledBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.all(Radius.circular(5),),
                                borderSide : BorderSide(
                                  color : Color(0xffCCCCCC),
                                  width : 2,
                                )
                              ),
                              focusedBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.all(Radius.circular(5),),
                                borderSide : BorderSide(
                                  color : Color(0xffCCCCCC),
                                  width : 2,
                                )
                              ),
                              fillColor : Color(0xffCCCCCC),
                              filled : true,
                              
                            ),
                          ),
                        ),
                  
                        //fifth textFormField
                        SizedBox(
                          height : 48,
                          width : 48,
                          child: TextFormField(
                            onChanged : (value) {
                              if (value.length == 1){
                                FocusScope.of(context).nextFocus();
                              } 
                            },
                            onSaved : (pin5) {},
                            textAlign : TextAlign.center,
                            inputFormatters: [
                              LengthLimitingTextInputFormatter(1),
                              FilteringTextInputFormatter.digitsOnly,
                            ],
                            keyboardType : TextInputType.number,
                            decoration : const InputDecoration(
                              enabledBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.all(Radius.circular(5),),
                                borderSide : BorderSide(
                                  color : Color(0xffCCCCCC),
                                  width : 2,
                                )
                              ),
                              focusedBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.all(Radius.circular(5),),
                                borderSide : BorderSide(
                                  color : Color(0xffCCCCCC),
                                  width : 2,
                                )
                              ),
                              fillColor : Color(0xffCCCCCC),
                              filled : true,
                              
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),

                //Resend Code Section
                GestureDetector(
                  child: Container(
                    margin : const EdgeInsets.only(left : 44, right : 45, bottom : 18),
                    padding: const EdgeInsets.only(top : 17, bottom : 17),
                    decoration : BoxDecoration(
                      color : Colors.white,
                      borderRadius : BorderRadius.circular(10),
                    ),

                    child: Row(
                      mainAxisAlignment : MainAxisAlignment.center,
                      children: [
                        Center(
                          child : Text('Resend Code',
                                  style : GoogleFonts.inter(
                                    fontSize : 20,
                                  )
                                ),
                        ),
                      ],
                    ),
                    
                          
                      
                    
                  ),
                ),
                //Next Section
                GestureDetector(
                  child: Container(
                    margin : const EdgeInsets.only(left : 44, right: 45, bottom : 18),
                    padding : const EdgeInsets.only(top : 17, bottom : 17),
                    decoration : BoxDecoration(
                      color : const Color(0xffB593FF),
                      borderRadius : BorderRadius.circular(10),
                    ),
                    child : Center(
                        child: Text('Next',
                          style : GoogleFonts.inter(
                            color : Colors.white,
                            fontSize : 20, 
                          ),
                        ),
                      ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  } 
}