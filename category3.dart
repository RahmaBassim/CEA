import 'package:cea_app/Categories/Cards.dart';
import 'package:cea_app/view/Home.dart';
import 'package:flutter/material.dart';

class DataCat3 extends StatelessWidget {
  const DataCat3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          centerTitle: true,
          title: Text("Liquid",style: TextStyle(fontStyle: FontStyle.italic, fontSize: 25),),
          backgroundColor:  Color.fromRGBO(155, 81, 104, 1),
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
                    image: "assets/13.PNG",
                    Name: "RIEPE-1064",
                    Des: "(Release agent LPZ/ll)",
                    DesA: "سوائل خاصة بمكينة القشاط الجركن 10 لتر ",
                    DescA: "",
                    Price: "1600 L.E",
                    color:Color.fromRGBO(155, 81, 104, 1)),
                SizedBox(height: 20,),
                Data(
                    image: "assets/14.PNG",
                    Name: "RIEPE-1088",
                    Des: "(Release agent NFLY)",
                    DesA: "سوائل خاصة بمكينة القشاط الجركن 10 لتر ",
                    DescA: "",
                    Price: "1600 L.E",
                    color:Color.fromRGBO(155, 81, 104, 1)),
                SizedBox(height: 20,),
                Data(
                    image: "assets/15.PNG",
                    Name: "RIEPE-1035",
                    Des: "(Cleaning Agent LP163/93)",
                    DesA: "سوائل خاصة بمكينة القشاط الجركن 10 لتر ",
                    DescA: "",
                    Price: "1600 L.E",
                    color:Color.fromRGBO(155, 81, 104, 1)),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
