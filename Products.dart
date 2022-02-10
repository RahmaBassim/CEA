import 'package:flutter/material.dart';

class Products extends StatelessWidget {
  final Color color1;
  final Color color2;
  final String Text1;
  final String Text2;
  final Return;
  final Return1;

  const Products({Key? key, required this.color1, required this.Text1, required this.color2, required this.Text2, required this.Return, this.Return1,}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    Size size=MediaQuery.of(context).size;
    return Container(
      width: size.width,
      child:  Row(
        children: [
          Container(
            width: size.width/2.20,
            height: 150,
            decoration: BoxDecoration(
                color: color1,
                borderRadius: BorderRadius.circular(30)
            ),
            child: Center(child:
            TextButton(
              onPressed: () { Navigator.push(context, MaterialPageRoute(builder: (context)=>Return)); },
              child:Text(Text1, style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
              ),
                  textAlign: TextAlign.center,
              ) ,)),
          ),
          SizedBox(width: 5,),
          Container(
            width: size.width/2.20,
            height: 150,
            decoration: BoxDecoration(
                color: color2,
                borderRadius: BorderRadius.circular(30)
            ),
            child: Center(child:
            TextButton(
              onPressed: () { Navigator.push(context, MaterialPageRoute(builder: (context)=>Return1)); },
              child:
              Text(
                Text2,
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
                textAlign: TextAlign.center,) ,)),
          ),
        ],
      ),

    );
  }
}

