import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';
class DashBoardScreen extends StatefulWidget {
  const DashBoardScreen({super.key});

  @override
  State<DashBoardScreen> createState() => _DashBoardScreenState();
}

class _DashBoardScreenState extends State<DashBoardScreen> {
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
                    trailing:  Image.asset("assets/images/logo (2).png",height: 25.h,width: 25.w,),
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
                      Image.asset("assets/images/image 1.png",height: 9.h,width: 20.w,),
                      Image.asset("assets/images/image 2.png",height: 9.h,width: 20.w,),
                      Image.asset("assets/images/image 3.png",height: 9.h,width: 20.w,),
                      Image.asset("assets/images/image 4.png",height: 9.h,width: 20.w,),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Image.asset("assets/images/image 5.png",height: 9.h,width: 20.w,),
                      Image.asset("assets/images/image 6.png",height: 9.h,width: 20.w,),
                      Image.asset("assets/images/image 7.png",height: 9.h,width: 20.w,),
                      Image.asset("assets/images/image 8.png",height: 9.h,width: 20.w,),
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
                      padding: EdgeInsets.only(right: 8.sp),
                      child: CircleAvatar(
                        radius: 19.sp,
                          backgroundColor: Colors.grey.shade100,
                          child: Image.asset("assets/images/Group 27171 (1).png",height: 10.h,width: 10.w,)),
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 8.sp,top: 10),
                      child: Text("My Agenda",style: TextStyle(color: Color(0xff134092),fontWeight: FontWeight.w500),),
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
                      padding: EdgeInsets.only(right: 8.sp),
                      child: CircleAvatar(
                        radius: 19.sp,
                          backgroundColor: Colors.grey.shade100,
                          child: Image.asset("assets/images/Group 27171 (2).png",height: 10.h,width: 10.w,)),
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 25.sp),
                      child: Center(child: Text("Badge Scanner",style: TextStyle(color: Color(0xff134092),fontWeight: FontWeight.w500),)),
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
                      padding: EdgeInsets.only(right: 8.sp),
                      child: CircleAvatar(
                        radius: 19.sp,
                          backgroundColor: Colors.grey.shade100,
                          child: Image.asset("assets/images/Group 27171 (3).png",height: 10.h,width: 10.w,)),
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 8.sp,top: 6),
                      child: Text("Conference",style: TextStyle(color: Color(0xff134092),fontWeight: FontWeight.w500),),
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
                      padding: EdgeInsets.only(right: 8.sp),
                      child: Image.asset("assets/images/Group 27171 (4).png",height: 5.h,width: 10.w,),
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 8.sp,top: 10),
                      child: Text("Exhibitors",style: TextStyle(color: Color(0xff134092),fontWeight: FontWeight.w500),),
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
                      padding: EdgeInsets.only(right: 8.sp),
                      child: Image.asset("assets/images/Group 27171 (5).png",height: 5.h,width: 10.w,),
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 8.sp,top: 10),
                      child: Text("Products",style: TextStyle(color: Color(0xff134092),fontWeight: FontWeight.w500),),
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
                      padding: EdgeInsets.only(right: 8.sp),
                      child: Image.asset("assets/images/Group 27171 (6).png",height: 5.h,width: 10.w,),
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 8.sp,top: 10),
                      child: Text("Floor Plan",style: TextStyle(color: Color(0xff134092),fontWeight: FontWeight.w500),),
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
                      padding: EdgeInsets.only(right: 8.sp),
                      child: Image.asset("assets/images/global.png",height: 5.h,width: 10.w,),
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 8.sp,top: 10),
                      child: Text("Networking",style: TextStyle(color: Color(0xff134092),fontWeight: FontWeight.w500),),
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
                      padding: EdgeInsets.only(right: 8.sp),
                      child: Image.asset("assets/images/Group 27171 (7).png",height: 5.h,width: 10.w,),
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 8.sp,top: 10),
                      child: Text("Support",style: TextStyle(color: Color(0xff134092),fontWeight: FontWeight.w500),),
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
                      padding: EdgeInsets.only(right: 8.sp),
                      child: Image.asset("assets/images/Group 27171 (8).png",height: 5.h,width: 10.w,),
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 8.sp,top: 10),
                      child: Text("Sponsors",style: TextStyle(color: Color(0xff134092),fontWeight: FontWeight.w500),),
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
