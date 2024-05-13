import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';
class DashBoardScreen1 extends StatefulWidget {
  const DashBoardScreen1({super.key});

  @override
  State<DashBoardScreen1> createState() => _DashBoardScreen1State();
}

class _DashBoardScreen1State extends State<DashBoardScreen1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF8F9FF),
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Image.asset("assets/images/Icon Menu.png",height: 10.h,width: 10.w,color: Colors.black,),
            Text("DashBoard",style:  TextStyle(color: Color(0xff134092),fontWeight: FontWeight.w500,fontSize: 22,),),
            Image.asset("assets/images/Icon Notification.png",height: 10.h,width: 10.w,color: Colors.black,),
          ],
        ),
      ),
      body: Column(
        children: [
          Padding(
            padding:  EdgeInsets.symmetric(vertical: 10.sp,horizontal: 12.sp),
            child: Container(
              height: 16.h,
              width: 100.w,
              color: Color(0xffFFFFFF),
              child: Column(
                children: [
                  ListTile(
                    leading: CircleAvatar(
                      radius: 30,
                      backgroundImage: AssetImage("assets/images/Ellipse 2813.png"),
                    ),
                    title: Text("Welcome",style: TextStyle(color: Color(0xff134092),fontWeight: FontWeight.w500),),
                    subtitle: Text("Chetan Sharma"),
                    trailing:  Image.asset("assets/images/logo121.png",height: 25.h,width: 25.w,),
                  ),
                  SizedBox(height: 20.sp,),
                  Padding(
                    padding:EdgeInsets.only(left: 20.sp),
                    child: Row(
                      children: [
                        Text("India's Largest Integrated Construction Expo",style: TextStyle(color: Colors.black.withOpacity(0.8),fontWeight: FontWeight.w500),)
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding:  EdgeInsets.symmetric(horizontal: 12.sp),
            child: Container(
              height: 20.h,
              width: 100.w,
              color: Color(0xffFFFFFF),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Image.asset("assets/images/logo121.png",height: 9.h,width: 20.w,),
                      Image.asset("assets/images/logo121.png",height: 9.h,width: 20.w,),
                      Image.asset("assets/images/logo121.png",height: 9.h,width: 20.w,),
                      Image.asset("assets/images/logo121.png",height: 9.h,width: 20.w,),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Image.asset("assets/images/logo121.png",height: 9.h,width: 20.w,),
                      Image.asset("assets/images/logo121.png",height: 9.h,width: 20.w,),
                      Image.asset("assets/images/logo121.png",height: 9.h,width: 20.w,),
                      Image.asset("assets/images/logo121.png",height: 9.h,width: 20.w,),
                    ],
                  ),
                ],
              ),
            ),
          ),
          SizedBox(height: 12.sp,),
          Padding(
            padding:  EdgeInsets.only(left: 12.sp),
            child: Row(
              children: [
                Text("Heading",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500),),
              ],
            ),
          ),
          SizedBox(height: 12.sp,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 12.h,
                width: 30.w,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(11),
                  color: Color(0xffFFFFFF),
                  //color: Colors.black26
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(right: 25.sp),
                      child: Image.asset("assets/images/logo121.png",height: 5.h,width: 10.w,),
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 25.sp),
                      child: Text("ashdba",style: TextStyle(color: Color(0xff134092),fontWeight: FontWeight.w500),),
                    ),
                  ],
                ),
              ),
              Container(
                height: 12.h,
                width: 30.w,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(11),
                  color: Color(0xffFFFFFF),
                  //color: Colors.black26
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(right: 25.sp),
                      child: Image.asset("assets/images/logo121.png",height: 5.h,width: 10.w,),
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 25.sp),
                      child: Text("ashdba",style: TextStyle(color: Color(0xff134092),fontWeight: FontWeight.w500),),
                    ),
                  ],
                ),
              ),
              Container(
                height: 12.h,
                width: 30.w,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(11),
                  color: Color(0xffFFFFFF),
                  //color: Colors.black26
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(right: 25.sp),
                      child: Image.asset("assets/images/logo121.png",height: 5.h,width: 10.w,),
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 25.sp),
                      child: Text("ashdba",style: TextStyle(color: Color(0xff134092),fontWeight: FontWeight.w500),),
                    ),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(height: 14.sp,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 12.h,
                width: 30.w,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(11),
                  color: Color(0xffFFFFFF),
                  //color: Colors.black26
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(right: 25.sp),
                      child: Image.asset("assets/images/logo121.png",height: 5.h,width: 10.w,),
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 25.sp),
                      child: Text("ashdba",style: TextStyle(color: Color(0xff134092),fontWeight: FontWeight.w500),),
                    ),
                  ],
                ),
              ),
              Container(
                height: 12.h,
                width: 30.w,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(11),
                  color: Color(0xffFFFFFF),
                  //color: Colors.black26
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(right: 25.sp),
                      child: Image.asset("assets/images/logo121.png",height: 5.h,width: 10.w,),
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 25.sp),
                      child: Text("ashdba",style: TextStyle(color: Color(0xff134092),fontWeight: FontWeight.w500),),
                    ),
                  ],
                ),
              ),
              Container(
                height: 12.h,
                width: 30.w,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(11),
                  color: Color(0xffFFFFFF),
                  //color: Colors.black26
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(right: 25.sp),
                      child: Image.asset("assets/images/logo121.png",height: 5.h,width: 10.w,),
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 25.sp),
                      child: Text("ashdba",style: TextStyle(color: Color(0xff134092),fontWeight: FontWeight.w500),),
                    ),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(height: 14.sp,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 12.h,
                width: 30.w,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(11),
                  color: Color(0xffFFFFFF),
                  //color: Colors.black26
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(right: 25.sp),
                      child: Image.asset("assets/images/logo121.png",height: 5.h,width: 10.w,),
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 25.sp),
                      child: Text("ashdba",style: TextStyle(color: Color(0xff134092),fontWeight: FontWeight.w500),),
                    ),
                  ],
                ),
              ),
              Container(
                height: 12.h,
                width: 30.w,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(11),
                  color: Color(0xffFFFFFF),
                  //color: Colors.black26
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(right: 25.sp),
                      child: Image.asset("assets/images/logo121.png",height: 5.h,width: 10.w,),
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 25.sp),
                      child: Text("ashdba",style: TextStyle(color: Color(0xff134092),fontWeight: FontWeight.w500),),
                    ),
                  ],
                ),
              ),
              Container(
                height: 12.h,
                width: 30.w,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(11),
                  color: Color(0xffFFFFFF),
                  //color: Colors.black26
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(right: 25.sp),
                      child: Image.asset("assets/images/logo121.png",height: 5.h,width: 10.w,),
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 25.sp),
                      child: Text("ashdba",style: TextStyle(color: Color(0xff134092),fontWeight: FontWeight.w500),),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
