import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:remove/common/theme.dart';
import 'package:remove/data/page/home_page.dart';
import 'package:remove/data/page/login_page.dart';

class SignupPage extends StatefulWidget {
  const SignupPage({Key? key}) : super(key: key);
  static const routeName = '/signup_page';

  @override
  State<SignupPage> createState() => _SignupPageState();
}

class _SignupPageState extends State<SignupPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.all(30),
        //child: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [ 
              const Padding(
                padding: EdgeInsets.only(right: 230),
                child: Text('SIGN UP',
                style: TextStyle(
                  fontSize: 26,
                  color: kPrimaryColor 
                ),),
              ),
              const Padding(
                padding: EdgeInsets.only(right: 30),
                child: Text(
                  'Sign Up now, and find your favorite movies',
                  style: TextStyle(
                      fontSize: 15,
                      //fontWeight: FontWeight.bold,
                      color: kTextLightColor),
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              TextField(
                decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide:
                        const BorderSide(width: 3, color: kPrimaryColor),
                  ),
                  focusedBorder: const OutlineInputBorder(
                    borderSide: BorderSide(width: 3, color: kPrimaryColor),
                  ),
                  errorBorder: const OutlineInputBorder(
                    borderSide: BorderSide(width: 3, color: kPrimaryColor),
                  ),
                  labelText: 'Type your username',
                  labelStyle: const TextStyle(
                      fontFamily: 'poppins', color: kTextLightColor),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              TextField(
                keyboardType: TextInputType.visiblePassword,
                obscureText: true,
                decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide:
                        const BorderSide(width: 3, color: kPrimaryColor),
                  ),
                  focusedBorder: const OutlineInputBorder(
                    borderSide: BorderSide(width: 3, color: kPrimaryColor),
                  ),
                  errorBorder: const OutlineInputBorder(
                    borderSide: BorderSide(width: 3, color: kPrimaryColor),
                  ),
                  labelText: 'Type your email address',
                  labelStyle: const TextStyle(
                      fontFamily: 'poppins', color: kTextLightColor),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              TextField(
                keyboardType: TextInputType.visiblePassword,
                obscureText: true,
                decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide:
                        const BorderSide(width: 3, color: kPrimaryColor),
                  ),
                  focusedBorder: const OutlineInputBorder(
                    borderSide: BorderSide(width: 3, color: kPrimaryColor),
                  ),
                  errorBorder: const OutlineInputBorder(
                    borderSide: BorderSide(width: 3, color: kPrimaryColor),
                  ),
                  labelText: 'Type your phone',
                  labelStyle: const TextStyle(
                      fontFamily: 'poppins', color: kTextLightColor),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              TextField(
                keyboardType: TextInputType.visiblePassword,
                obscureText: true,
                decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide:
                        const BorderSide(width: 3, color: kPrimaryColor),
                  ),
                  focusedBorder: const OutlineInputBorder(
                    borderSide: BorderSide(width: 3, color: kPrimaryColor),
                  ),
                  errorBorder: const OutlineInputBorder(
                    borderSide: BorderSide(width: 3, color: kPrimaryColor),
                  ),
                  labelText: 'Type your birthday',
                  labelStyle: const TextStyle(
                      fontFamily: 'poppins', color: kTextLightColor),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              TextField(
                keyboardType: TextInputType.visiblePassword,
                obscureText: true,
                decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide:
                        const BorderSide(width: 3, color: kPrimaryColor),
                  ),
                  focusedBorder: const OutlineInputBorder(
                    borderSide: BorderSide(width: 3, color: kPrimaryColor),
                  ),
                  errorBorder: const OutlineInputBorder(
                    borderSide: BorderSide(width: 3, color: kPrimaryColor),
                  ),
                  labelText: 'Type your password',
                  labelStyle: const TextStyle(
                      fontFamily: 'poppins', color: kTextLightColor),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              TextField(
                keyboardType: TextInputType.visiblePassword,
                obscureText: true,
                decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide:
                        const BorderSide(width: 3, color: kPrimaryColor),
                  ),
                  focusedBorder: const OutlineInputBorder(
                    borderSide: BorderSide(width: 3, color: kPrimaryColor),
                  ),
                  errorBorder: const OutlineInputBorder(
                    borderSide: BorderSide(width: 3, color: kPrimaryColor),
                  ),
                  labelText: 'Type your re-type password',
                  labelStyle: const TextStyle(
                      fontFamily: 'poppins', color: kTextLightColor),
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              Container(
                clipBehavior: Clip.antiAliasWithSaveLayer,
                width: double.infinity,
                height: 40,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                ),
                child: MaterialButton(
                  onPressed: () => Navigator.pushNamed(
                    context,
                    LoginPage.routeName,
                  ),
                  color: kPrimaryColor,
                  child: const Text(
                    'Crate Account',
                    style: TextStyle(
                      fontSize: 17,
                      color: kTextLightColor,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
