import 'package:flutter/material.dart';

class SignUp extends StatelessWidget {
  const SignUp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0x000fffff),
        body: SafeArea(
          child: Column(
            children: [
              const SizedBox(
                height: 70,
              ),
// its Logo image of Login
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    'images/logo.png',
                    height: 35,
                    width: 35,
                  ),
                  const SizedBox(
                    width: 6,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        "Maintenance",
                        style: TextStyle(
                            color: Color.fromARGB(255, 24, 23, 23),
                            fontFamily: 'Rubik Medium',
                            fontSize: 20),
                      ),
                      Text(
                        "Box",
                        style: TextStyle(
                            color: Color(0xffea4a0f),
                            fontFamily: 'Rubik Medium',
                            fontSize: 14,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ],
              ),

// its Login Text

              const SizedBox(
                height: 24,
              ),
              const Text(
                "Sign Up",
                style: TextStyle(fontFamily: 'Rubik Medium', fontSize: 20),
              ),
              const SizedBox(
                height: 10,
              ),
              const Center(
                child: Text(
                  "Login through you will access,\n to Exarth portal,Thank you.",
                  style: TextStyle(fontFamily: 'Rubik Regular', fontSize: 15),
                ),
              ),
              const SizedBox(
                height: 80,
              ),
//its email input feild
              Padding(
                padding: const EdgeInsets.all(17),
                child: TextFormField(
                  decoration: InputDecoration(
                    hintText: 'Email',
                    fillColor: const Color(0xffF8F9FA),
                    filled: true,
                    prefixIcon: const Icon(
                      Icons.person_outline,
                      color: Color(0xff323F4B),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: const BorderSide(
                        color: Color(0xff323F4B),
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ),
//its Contact input feild
              Padding(
                padding: const EdgeInsets.all(17),
                child: TextFormField(
                  decoration: InputDecoration(
                    hintText: 'Contact',
                    fillColor: const Color(0xffF8F9FA),
                    filled: true,
                    prefixIcon: const Icon(
                      Icons.phone_android_outlined,
                      color: Color(0xff323F4B),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: const BorderSide(
                        color: Color(0xff323F4B),
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ),
//its email input feild
              Padding(
                padding: const EdgeInsets.all(17),
                child: TextFormField(
                  decoration: InputDecoration(
                    hintText: 'Password',
                    fillColor: const Color(0xffF8F9FA),
                    filled: true,
                    prefixIcon: const Icon(
                      Icons.email_outlined,
                      color: Color(0xff323F4B),
                    ),
                    suffixIcon: const Icon(Icons.visibility_off_outlined),
                    focusedBorder: OutlineInputBorder(
                      borderSide: const BorderSide(
                        color: Color(0xff323F4B),
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ),
              //its password input feild
              Padding(
                padding: const EdgeInsets.all(17),
                child: TextFormField(
                  decoration: InputDecoration(
                    hintText: 'Password',
                    fillColor: const Color(0xffF8F9FA),
                    filled: true,
                    prefixIcon: const Icon(
                      Icons.lock_open,
                      color: Color(0xff323F4B),
                    ),
                    suffixIcon: const Icon(Icons.visibility_off_outlined),
                    focusedBorder: OutlineInputBorder(
                      borderSide: const BorderSide(
                        color: Color(0xff323F4B),
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ),

// its SignUp Button
              Center(
                child: Container(
                  height: 50,
                  width: 300,
                  decoration: BoxDecoration(
                    color: const Color(0xffea4a0f),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: const Center(
                      child: Text(
                    'SIGN UP',
                    style: TextStyle(
                        fontSize: 17,
                        fontFamily: "Rubik Regular",
                        color: Color.fromARGB(255, 255, 255, 255)),
                  )),
                ),
              ),
              const SizedBox(
                height: 8,
              ),
// its login Text
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text(
                    'Alerady have an Account?',
                    style: TextStyle(
                        fontSize: 13,
                        fontFamily: "Rubik Regular",
                        color: Color.fromARGB(255, 0, 0, 0)),
                  ),
                  Text(
                    'Log In',
                    style: TextStyle(
                        fontSize: 13,
                        fontFamily: "Rubik Regular",
                        color: Color(0xffea4a0f)),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
