import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:url_launcher/url_launcher.dart';


class Data extends StatelessWidget {
  void LaunchWhatsApp({@required number})async{
    String url= "https://api.whatsapp.com/send?phone=+201007136136";
    await canLaunch(url)? launch(url) : print ("can't open whatsApp");
  }
  final image;
  final String Name;
  final String Des;
  final String DesA;
  final String DescA;
  final String Price;
  final color;

  const Data({Key? key,
    required this.image,
    required this.Des,
    required this.DesA,
    required this.DescA,
    required this.Price,
    required this.Name,
    required this.color,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size=MediaQuery.of(context).size;

    return Container(
      width: size.width/1.04,
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(30),
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Container(
            width: 350,
            height: 200,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.only(topRight: Radius.circular(30),topLeft: Radius.circular(30)),
                boxShadow: [BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                  blurRadius: 7,
                  offset: Offset(0, 3),
                ),],
                image: DecorationImage(
                    fit: BoxFit.fill,
                    image: AssetImage(image),
                )
            ),
          ),
          SizedBox(height: 10,),
          Column(
            children: [
              Padding(
                padding: EdgeInsets.all(8),
                child:Center(
                  child: Row(
                    children: [
                      Align(
                        alignment: Alignment.centerLeft,
                        child:  Text(
                          "CODE:",
                          style: TextStyle(
                              fontStyle: FontStyle.italic,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 25),),
                      ),
                      SizedBox(height: 5,),
                      Align(
                        alignment: Alignment.centerLeft,
                        child:  Text(
                          Name,
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 25),),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(8),
                child:Column(
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child:  Text(
                        "Description:",
                        style: TextStyle(
                            fontStyle: FontStyle.italic,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 25),),
                    ),
                    SizedBox(height: 5,),
                    Align(
                      alignment: Alignment.centerLeft,
                      child:  Text(
                        Des, style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 18),),
                    ),
                    SizedBox(height: 5,),
                    Align(
                      alignment: Alignment.centerRight,
                      child:  Text(
                        DesA, style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 18),
                        textAlign: TextAlign.right,
                      ),
                    ),
                    SizedBox(height: 5,),
                    Align(
                      alignment: Alignment.centerLeft,
                      child:  Text(
                        DescA, style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 18),
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                  padding: EdgeInsets.all(10),
                  child: Row(
                    children: [
                      Container(
                        width: 70,
                        height: 50,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Center(child: Text(Price, style: TextStyle(color: Colors.green[900], fontWeight: FontWeight.bold),)),
                      ),
                      SizedBox(width: 190,),
                      Align(
                        alignment: Alignment.bottomRight,
                        child: FloatingActionButton(
                          onPressed: (){
                            LaunchWhatsApp(number: "+00201007136136");
                          },
                          backgroundColor: Colors.white,
                          child: FaIcon(FontAwesomeIcons.whatsapp, color: Colors.green,size: 40,),
                        ),
                      )
                    ],
                  ),
              ),
            ],
          )
        ],
      ),
    );
  }
}