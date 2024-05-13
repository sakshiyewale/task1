import 'package:flutter/material.dart';

import 'package:rohit/utils/app_colors.dart';
import 'package:rohit/widgets/common_button.dart';
import 'package:sizer/sizer.dart';

import 'login_screen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  bool isLoginSelected = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Column(
            children: [
              SizedBox(height: 5.h,),
              Image.asset("assets/images/logo (2).png"),
              SizedBox(height: 1.h,),
              Image.asset("assets/images/Group 27169.png"),
              SizedBox(height: 1.h),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Constro International ",style: TextStyle(fontSize: 24,fontFamily: 'Poppins',fontWeight: FontWeight.w600,color: ColorsForApp.buttonBackgroundColor),),
                  Text("Expo takes the spotlight",style: TextStyle(fontSize: 24,fontFamily: 'Poppins',fontWeight: FontWeight.w600,color: ColorsForApp.buttonBackgroundColor),),
                  SizedBox(height: 2.h,),
                  Text("This vibrant event offers a dynamic platform for",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w400,fontFamily: 'Poppins',color: ColorsForApp.textColor),),
                  Text("nationwide exhibitors and visitors, fostering mutually",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w400,fontFamily: 'Poppins',color: ColorsForApp.textColor),),
                  Text("beneficial B2B collaborations in a welcoming",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w400,fontFamily: 'Poppins',color: ColorsForApp.textColor),),
                  Text("business milieu.",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w400,fontFamily: 'Poppins',color: ColorsForApp.textColor),),
                ],
              ),
              SizedBox(height: 5.h,),

              Row(
                children: [
                  SizedBox(width: 5.h,),
                  GestureDetector(
                    onTap: () {
                      setState(() {
                        isLoginSelected = true;
                        Navigator.push(context,MaterialPageRoute(builder: (context)=>LoginScreen()));
                      });
                    },
                    child: Container(
                      height: 5.h,
                      width: 30.w,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        color: isLoginSelected ? ColorsForApp.buttonBackgroundColor : Colors.white,
                      ),
                      child: Center(child: Text("Login",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w600,fontFamily: 'Inter',

                        color: !isLoginSelected ? ColorsForApp.buttonBackgroundColor : Colors.white,),)),
                    ),
                  ),
                  SizedBox(width: 15.w,),
                  GestureDetector(
                    onTap: () {
                      setState(() {
                        isLoginSelected = false;
                      });
                    },
                    child: Container(
                      height: 5.h,
                      width: 30.w,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        color: !isLoginSelected ? ColorsForApp.buttonBackgroundColor : Colors.white,
                      ),
                      child: Center(child: Text("Register",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w600,fontFamily: 'Inter',color: !isLoginSelected ? ColorsForApp.whiteColor : ColorsForApp.buttonBackgroundColor),)),
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
