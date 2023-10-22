import 'package:flutter/material.dart';
class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.all(25),
        child: Container(
          child: Column(
            children: [
              Image.asset("asset/shop.png",height: 400,width: 400,),
              Text("Login in you account",style: TextStyle(fontSize: 25,fontWeight: FontWeight.w400),),
              SizedBox(height: 10),
              TextField(
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                  contentPadding: EdgeInsets.all(15),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(15),
                  )
                ),
              ),
              SizedBox(height: 20),
              TextField(
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                    contentPadding: EdgeInsets.all(15),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                  suffixIcon: Icon(Icons.password_sharp)
                ),
              ),
              SizedBox(height: 25),
              Center(
                child: Container(
                  height: 40,
                  width: double.infinity,
                  child: ElevatedButton(
                      onPressed: (){
                        Navigator.pop(context);
                      },
                      child: Text("Login"),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

