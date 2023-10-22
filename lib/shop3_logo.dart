
import 'package:flutter/material.dart';

import 'login_page.dart';
class Shop3Logo extends StatefulWidget {
  const Shop3Logo({super.key});

  @override
  State<Shop3Logo> createState() => _Shop3LogoState();
}

class _Shop3LogoState extends State<Shop3Logo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Center(
                child: Text(
                  "skip",
                  style: TextStyle(
                    color: Colors.orange[500],
                    fontSize: 20,
                  ),
                )),
          )
        ],
      ),
      body: InkWell(
        onTap: (){
          Navigator.push(context, MaterialPageRoute(builder: (context)=>LoginPage()));
        },
        child: Container(
          color: Colors.white,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset("asset/shop.png",height: 450,width: 450,),
              Text('Get Your Orders',style: TextStyle(fontSize: 25,color: Colors.amber),),
              SizedBox(height: 10),
              Text("CGHJWDXGBJHS"),
              SizedBox(height: 25,),
              Padding(
                padding: const EdgeInsets.all(15),
                child: Center(
                  child: Container(
                    height: 40,
                    width: double.infinity,
                    child: ElevatedButton(
                        onPressed: (){
                          Navigator.pop(context);
                        },
                        child: Text("Start",style: TextStyle(color: Colors.black),),
                      style: ButtonStyle(
                        shape: MaterialStatePropertyAll(
                          RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)
                          )
                        )
                      ),

          ),
                  ),
                ),
              ),
          ]
        ),
    ),
      ),
    );
  }
}

