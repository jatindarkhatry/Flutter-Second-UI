import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            children: [
              const SizedBox(
                height: 40,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  const Image(
                      height: 48,
                      width: 48,
                      image: AssetImage('jobappicon.jpg')),
                  const SizedBox(
                    width: 5,
                  ),
                   Column(
                    children: const [
                      Text (
                        'Hello',
                        style: TextStyle(
                            fontFamily: 'geo',
                            fontSize: 25,
                            color: Colors.black),
                      ),
                      Text(
                        'Again',
                        style: TextStyle(
                            fontFamily: 'geo',
                            fontSize: 25,
                            color: Color(0xff0077b5)),
                      ),
                    ],
                  )
                ],
              ),
             const SizedBox(
                height: 35,
              ),
              const Center(
                  child: Text(
                'Login',
                style: TextStyle(
                    fontFamily: 'KanitM', fontSize: 30, color: Colors.black),
              )),
              const Center(
                  child: Text(
                'Find Your Dream Job',
                style: TextStyle(
                    fontFamily: 'secularone',
                    fontSize: 15,
                    color: Color(0xff0a497f)),
              )),
              const SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 5),
                child: TextFormField(
                  decoration: InputDecoration(
                    hintText: 'Email',
                    fillColor: const Color(0xffd8dcdf),
                    filled: true,
                    prefixIcon: const Icon(Icons.alternate_email,color: Color(0xff133552),),
                    focusedBorder: OutlineInputBorder(
                      borderSide: const BorderSide(color: Color(0xff133552)),
                      borderRadius: BorderRadius.circular(20)
                    ),
                    enabledBorder: OutlineInputBorder(
                        borderSide: const BorderSide(color: Color(0xff133552)),
                        borderRadius: BorderRadius.circular(20)
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 10,),

              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 5),
                child: TextFormField(
                  decoration: InputDecoration(
                      hintText: 'Password',
                      fillColor: const Color(0xffd8dcdf),
                      filled: true,
                      prefixIcon: const Icon(Icons.lock_open,color: Color(0xff133552),),
                      suffixIcon: Icon(Icons.visibility_off,color: Color(0xff133552),),
                      focusedBorder: OutlineInputBorder(
                          borderSide: const BorderSide(color: Color(0xff133552)),
                          borderRadius: BorderRadius.circular(20)
                      ),
                    enabledBorder: OutlineInputBorder(
                        borderSide: const BorderSide(color: Color(0xff133552)),
                        borderRadius: BorderRadius.circular(20)
                    ),
                  ),
                ),
              ),
              const Padding (padding: EdgeInsets.only(left: 200),
                child: Text('Forgot Passowrd?',style: TextStyle(fontSize: 15,color: Colors.black),),
              ),
              const SizedBox(height: 70,),
              Container(
                height: 40,
                width: 250,
                decoration: BoxDecoration(
                    color: Color(0xff0077b5),
                  borderRadius: BorderRadius.circular(20),
                ),

                child: const Center(
                    child: Text(
                  'Login',
                  style: TextStyle(
                      fontSize: 20, fontFamily: 'KanitM', color: Colors.white),
                )),
              ),
              const SizedBox(height: 10,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text('Dont have an acount?',style: TextStyle(fontSize: 15,color: Colors.black),),
                  Text('Signup',style: TextStyle(fontSize: 15,color: Color(0xff0077b5)),)
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
