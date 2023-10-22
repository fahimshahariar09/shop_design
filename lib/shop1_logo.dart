import 'package:flutter/material.dart';
import 'package:shop/shop2_page.dart';

class Shop1Logo extends StatefulWidget {
  const Shop1Logo({super.key});

  @override
  State<Shop1Logo> createState() => _Shop1LogoState();
}

class _Shop1LogoState extends State<Shop1Logo> {
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
          Navigator.push(context, MaterialPageRoute(builder: (context)=>Shop2Page()));
        },
        child: Container(
          color: Colors.white,
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image.asset("asset/shop.png",height: 250,width: 250,),
                Text('Choose Product',style: TextStyle(fontSize: 25,color: Colors.amber),),
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
