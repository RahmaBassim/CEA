import 'package:cea_app/Categories/Cards.dart';
import 'package:cea_app/main.dart';
import 'package:flutter/material.dart';
import 'package:cea_app/Categories/Products.dart';
import 'category1.dart';
import 'category2.dart';
import 'category3.dart';
import 'category4.dart';
import 'category5.dart';
import 'category6.dart';
import 'category7.dart';

class Home extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    Size size=MediaQuery.of(context).size;
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text(
                      "OUR PRODUCTS",
                      style: TextStyle(
                          color: Color.fromRGBO(41, 111, 113, 1),
                          fontSize: 30,
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.w900
                      ),
                    ),
                    Container(
                      width: 80,
                      height: 80,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        image: DecorationImage(
                          image: AssetImage("assets/cealogo.PNG"),
                          fit: BoxFit.fill
                        )
                      ),
                    ),
                  ],
                ),
               SizedBox(height: 15,),
               Products(
                   color1: Color.fromRGBO(155, 81, 104, 1),
                   Text1: "Cutting Tools",
                   Return: DataCat1(),
                   color2: Color.fromRGBO(41, 111, 113, 1),
                   Text2: "Gluing Materials",
                   Return1: DataCat2() ,
               ),
               SizedBox(height: 15,),
               Products(
                 color1: Color.fromRGBO(41, 111, 113, 1),
                 Text1: "Drilling",
                 Return: DataCat4(),
                 color2:Color.fromRGBO(155, 81, 104, 1),
                 Text2: "Liquid",
                 Return1: DataCat3(),
               ),
                SizedBox(height: 15,),
                Products(
                  color1:Color.fromRGBO(155, 81, 104, 1),
                  Text1: "Sawblades",
                  Return: DataCat5(),
                  color2: Color.fromRGBO(41, 111, 113, 1),
                  Text2: "knives",
                  Return1: DataCat6(),
                ),
                SizedBox(height: 20,),
                Center(
                  child:  Container(
                    width: size.width/2.20,
                    height: 150,
                    decoration: BoxDecoration(
                        color:Color.fromRGBO(41, 111, 113, 1),
                        borderRadius: BorderRadius.circular(30)
                    ),
                    child: Center(child:
                    TextButton(
                      onPressed: () { Navigator.push(context, MaterialPageRoute(builder: (context)=>DataCat7())); },
                      child:
                      Text(
                        "Other",
                        style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                        textAlign: TextAlign.center,) ,)),),
                  ),
          ]),
        ),
      ),
    ));
  }

}


