import 'package:cea_app/Categories/Cards.dart';
import 'package:cea_app/view/Home.dart';
import 'package:flutter/material.dart';

class DataCat2 extends StatelessWidget {
  const DataCat2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          centerTitle: true,
          title: Text("Gluing Materials",style: TextStyle(fontStyle: FontStyle.italic, fontSize: 25),),
          backgroundColor: Color.fromRGBO(41, 111, 113, 1),
          leading: IconButton(
            onPressed: (){
              Navigator.pop(context, MaterialPageRoute(builder: ((context)=>Home())));
            },
            icon: Icon(Icons.keyboard_backspace, size: 40,),
          )
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: SingleChildScrollView(
            child: Column(
              children: [
                Data(
                    image: "assets/10.jpg",
                    Name: "284.70'",
                    Des: "(EVA Hot melt 25 Kg for PVC)",
                    DesA: "غراء لماكينه القشاط  25 كجم  - انتاج الشركه الالمانيه",
                    DescA: "JOWAT",
                    Price: "60 L.E",
                    color: Color.fromRGBO(41, 111, 113, 1)),
                SizedBox(height: 20,),
                Data(
                    image: "assets/11.jfif",
                    Name: "288.50'",
                    Des: "(EVA Hot melt 25 kg)",
                    DesA: "غراء لماكينه القشاط  25 كجم  - انتاج الشركه الالمانيه",
                    DescA: "JOWAT",
                    Price: "85 L.E",
                    color: Color.fromRGBO(41, 111, 113, 1)),
                SizedBox(height: 20,),
                Data(
                    image: "assets/12.jpg",
                    Name: "280.30'",
                    Des: "EVA Hot melt 25 Kg",
                    DesA: "غراء لماكينه القشاط  25 كجم  - انتاج الشركه الالمانيه",
                    DescA: "JOWAT",
                    Price: "115 L.E",
                    color:  Color.fromRGBO(41, 111, 113, 1)
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
