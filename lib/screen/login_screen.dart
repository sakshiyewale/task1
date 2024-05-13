import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

import '../utils/app_colors.dart';
import '../widgets/common textfield.dart';


import '../widgets/common_button.dart';
import 'dashboard_screen.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  TextEditingController nameController = TextEditingController();
  TextEditingController passController = TextEditingController();
  final GlobalKey<FormState> loginKey = GlobalKey<FormState>();
  bool passwordObsecured = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height: 7.h,),
              Text(
                "Login",
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.w500,
                  fontFamily: 'Inter',
                  color: ColorsForApp.buttonBackgroundColor,
                ),
              ),
              SizedBox(height: 5.h,),
              Image.asset("assets/images/logo (2).png"),
              SizedBox(height: 5.h,),
              Form(
                key: loginKey,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "User Name",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        fontFamily: 'Inter',
                        color: ColorsForApp.textColor1,
                      ),
                    ),
                    SizedBox(height: 1.h,),
                    CustomTextField(
                      prefixIcon: Icon(Icons.person),
                      controller: nameController,
                      hintText: "Enter Here",
                      hintTextColor: ColorsForApp.hintTextColor,
                      hintTextstyle: TextStyle(
                        fontSize: 16,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w400,
                      ),
                      validator: (value) {
                        if (value!.isEmpty) {
                          return "Please Enter User Name";
                        }
                        return null;
                      },
                      inputFormatters: [],
                    ),
                    SizedBox(height: 2.h,),
                    Text(
                      "Password",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        fontFamily: 'Inter',
                        color: ColorsForApp.textColor1,
                      ),
                    ),
                    SizedBox(height: 1.h,),
                    Stack(
                      alignment: Alignment.centerRight,
                      children: [
                        CustomTextField(
                          prefixIcon: Icon(Icons.lock),
                          controller: passController,
                          obscureText: passwordObsecured,
                          hintText: "Password",
                          hintTextColor: ColorsForApp.hintTextColor,
                          hintTextstyle: TextStyle(
                            fontSize: 16,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w400,
                          ),
                          validator: (value) {
                            if (value!.isEmpty) {
                              return "Please Enter Password";
                            }
                            return null;
                          },
                          inputFormatters: [],
                        ),
                        GestureDetector(
                          onTap: () {
                            setState(() {
                              passwordObsecured = !passwordObsecured;
                            });
                          },
                          child: Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Icon(
                              passwordObsecured
                                  ? Icons.visibility
                                  : Icons.visibility_off,
                              color: Colors.grey,
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 1.h,),
                    Padding(
                      padding: EdgeInsets.only(left: 50.w,top: 2.h,bottom: 2.h),
                      child: Text(
                        "Create/ Forget Password?",
                        style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w600,
                          fontFamily: 'Inter',
                          color: ColorsForApp.forgotpassTextColor,
                        ),
                      ),
                    ),
                    CommonButton(
                      buttonText: "Login",
                      style: TextStyle(
                        fontSize: 16,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w600,
                        color: ColorsForApp.whiteColor,
                      ),
                      onpressed: () {
                        if (loginKey.currentState!.validate()) {
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>DashBoardScreen()));
                        }
                      },
                    ),
                  ],
                ),
              ),
              SizedBox(height: 4.h,),
              Text(
                "Create new account",
                style: TextStyle(
                  fontSize: 16,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w600,
                  color: ColorsForApp.forgotpassTextColor,
                ),
              ),
              SizedBox(height: 1.5.h,),
              Text(
                "Or Continue with",
                style: TextStyle(
                  fontSize: 14,
                  fontFamily: 'Poppins',
                  fontWeight: FontWeight.w400,
                  color: ColorsForApp.forgotpassTextColor,
                ),
              ),
              SizedBox(height: 5.h,),
              Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Image.asset("assets/images/ph_google-logo-bold.png"),
                    SizedBox(width: 7.w,),
                    Image.asset("assets/images/Frame 1.png"),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
