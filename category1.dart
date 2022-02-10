import 'package:cea_app/Categories/Cards.dart';
import 'package:cea_app/view/Home.dart';
import 'package:flutter/material.dart';

class DataCat1 extends StatelessWidget {
  const DataCat1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Cutting Tools",style: TextStyle(fontStyle: FontStyle.italic, fontSize: 25),),
        backgroundColor: Color.fromRGBO(155, 81, 104, 1),
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
                  image: "assets/9.PNG",
                  Name: '697530',
                  Des: '(HS:40x70x8, 1-TLG)',
                  DesA: "  كستير خام مشرشر 40×70 ×8 مم  أنتـاج الشركة الألمـانيـة",
                  DescA: "LEITZ",
                  Price: '305 L.E',
                  color: Color.fromRGBO(155, 81, 104, 1),
                ),
                SizedBox(height: 20,),
                Data(
                  image: "assets/1.bmp",
                  Name: 'L27116',
                  Des: '(HS:410x30x3)',
                  DesA: "كستير رابوة تخانه صلب ",
                  DescA: "HSS 18% 410x30x3",
                  Price: '350 L.E',
                  color: Color.fromRGBO(155, 81, 104, 1),
                ),
                SizedBox(height: 20,),
                Data(
                  image: "assets/8.PNG",
                  Name: '697515',
                  Des: '(HS:40x60x8, 1-TLG)',
                  DesA: "كستير خام مشرشر 40×60 ×8 مم  أنتـاج الشركة الألمـانيـة",
                  DescA: "LEITZ",
                  Price: '280 L.E',
                  color:Color.fromRGBO(155, 81, 104, 1),
                ),
                SizedBox(height: 20,),
                Data(
                  image: "assets/2.bmp",
                  Name: 'L27116',
                  Des: '(HS:410x30x3)',
                  DesA: "كستير رابوة تخانه صلب",
                  DescA: "HSS 18% 410x35x3",
                  Price: '350 L.E',
                  color: Color.fromRGBO(155, 81, 104, 1),
                ),
                SizedBox(height: 20,),
                Data(
                  image: "assets/7.PNG",
                  Name: '697516',
                  Des: '(HS:60x60x8, 1-part)',
                  DesA: "  كستير خام مشرشر 60×60 ×8 مم  أنتـاج الشركة الألمـانيـة",
                  DescA: "LEITZ",
                  Price: '360 L.E',
                  color: Color.fromRGBO(155, 81, 104, 1),
                ),
                SizedBox(height: 20,),
                Data(
                  image: "assets/3.bmp",
                  Name: 'L27359',
                  Des: '(HS:500x35x3)',
                  DesA: "كستير رابوة تخانه صلب",
                  DescA: "HSS 18% 500x35x3",
                  Price: '440 L.E', color: Color.fromRGBO(155, 81, 104, 1),
                ),
                SizedBox(height: 20,),
                Data(
                  image: "assets/6.PNG",
                  Name: '697517',
                  Des: '(HS:80x60x8, 1-part)',
                  DesA: "  كستير خام مشرشر 80×60 ×8 مم  أنتـاج الشركة الألمـانيـة",
                  DescA: "LEITZ",
                  Price: '440 L.E',
                  color: Color.fromRGBO(155, 81, 104, 1),
                ),
                SizedBox(height: 20,),
                Data(
                  image: "assets/4.bmp",
                  Name: 'L 27361',
                  Des: '(HS:600x35x3)',
                  DesA: "كستير رابوة تخانه صلب",
                  DescA: " HSS 18% 600x35x3",
                  Price: '495 L.E',
                  color: Color.fromRGBO(155, 81, 104, 1),
                ),
                SizedBox(height: 20,),
                Data(
                  image: "assets/5.PNG",
                  Name: '697518',
                  Des: '(HS:100x60x8,1 -part)',
                  DesA: " كستير خام مشرشر 100×60 ×8 مم أنتـاج الشركة الألمـانيـة",
                  DescA: "LEITZ",
                  Price: '515 L.E',
                  color: Color.fromRGBO(155, 81, 104, 1),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
