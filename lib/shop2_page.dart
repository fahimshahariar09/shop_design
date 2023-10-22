import 'package:flutter/material.dart';
import 'package:shop/shop3_logo.dart';

class Shop2Page extends StatefulWidget {
  const Shop2Page({super.key});

  @override
  State<Shop2Page> createState() => _Shop2PageState();
}

class _Shop2PageState extends State<Shop2Page> {
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
      backgroundColor: Colors.white,
      body: InkWell(
        onTap: (){
          Navigator.push(context, MaterialPageRoute(builder: (context)=>Shop3Logo()));
        },
        child: Container(
          color: Colors.white,
          child: Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset("asset/shop.png",height: 300,width: 300,),
                Text('Make Payment',style: TextStyle(fontSize: 25,color: Colors.amber),),
                SizedBox(height: 10),
                Text("CGHJWDXGBJHSDG")
              ],
            ),
          ),
        ),
      ),
    );
  }
}
