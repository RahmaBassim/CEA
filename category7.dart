import 'package:cea_app/Categories/Cards.dart';
import 'package:cea_app/view/Home.dart';
import 'package:flutter/material.dart';

class DataCat7 extends StatelessWidget {
  const DataCat7({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          centerTitle: true,
          title: Text("Others",style: TextStyle(fontStyle: FontStyle.italic, fontSize: 25),),
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
                Data(image: "assets/75.PNG",
                    Des: "Mylar Foil for wood presses- 1450 mm width",
                    DesA: " بلاستيك حرارى لمكابس الأخشاب",
                    DescA:"",
                    Price: "260 L.E",
                    Name: "BRAND-250A",
                    color:Color.fromRGBO(41, 111, 113, 1))
              ],
            ),
          ),
        ),
      ),
    );
  }
}
