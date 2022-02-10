import 'package:cea_app/Categories/Cards.dart';
import 'package:cea_app/view/Home.dart';
import 'package:flutter/material.dart';

class DataCat6 extends StatelessWidget {
  const DataCat6({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          centerTitle: true,
          title: Text("knives",style: TextStyle(fontStyle: FontStyle.italic, fontSize: 25),),
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
                  image: "assets/69.PNG",
                  Name: '80359802',
                  Des: '(Indexable Knife 14.0x14.0x1.2)',
                  DesA: "كستير شفرة فيديا 14.0x14.0x2 ",
                  DescA: "",
                  Price: '40 L.E',
                  color: Color.fromRGBO(41, 111, 113, 1),
                ),
                SizedBox(height: 20,),
                Data(
                  image: "assets/70.PNG",
                  Name: '80358835',
                  Des: '(Indexable Knife 50.0x12.0x1.5)',
                  DesA: " كستير شفرة فيديا   50.0x12.0x1.5  ",
                  DescA: "",
                  Price: '55 L.E',
                  color:Color.fromRGBO(41, 111, 113, 1),
                ),
                SizedBox(height: 20,),
                Data(
                  image: "assets/71.PNG",
                  Name: '80360026',
                  Des: '(Indexable Knife 60.0x12.0x1.5)',
                  DesA: " كستير شفرة فيديا   60.0x12.0x1.5  ",
                  DescA: "",
                  Price: '70 L.E',
                  color: Color.fromRGBO(41, 111, 113, 1),
                ),
                SizedBox(height: 20,),
                Data(
                  image: "assets/72.PNG",
                  Name: '80358833',
                  Des: '(Indexable Knife 30.0x12.0x1.5)',
                  DesA: "كستير شفرة فيديا   30.0x12.0x1.5 ",
                  DescA: "",
                  Price: '35 L.E',
                  color: Color.fromRGBO(41, 111, 113, 1),
                ),
                SizedBox(height: 20,),
                Data(
                  image: "assets/73.PNG",
                  Name: '80358831',
                  Des: '(Indexable Knife 20.0x12.0x1.5)',
                  DesA: "كستير شفرة فيديا   20.0x12.0x1.5  ",
                  DescA: "",
                  Price: '35 L.E',
                  color:Color.fromRGBO(41, 111, 113, 1),
                ),
                SizedBox(height: 20,),
                Data(
                  image: "assets/74.PNG",
                  Name: '80360025',
                  Des: '(Indexable Knife 40.0x12.0x1.5)',
                  DesA: " كستير شفرة فيديا   40.0x12.0x1.5   ",
                  DescA: "",
                  Price: '45 L.E',
                  color:Color.fromRGBO(41, 111, 113, 1),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
