import 'package:cea_app/Categories/Cards.dart';
import 'package:cea_app/view/Home.dart';
import 'package:flutter/material.dart';

class DataCat5 extends StatelessWidget {
  const DataCat5({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          centerTitle: true,
          title: Text("Sawblades",style: TextStyle(fontStyle: FontStyle.italic, fontSize: 25),),
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
                  image: "assets/60.png",
                  Name: '68800',
                  Des: '(Circular sawblade HW:300x3.2x30,Z96,FZ/TR)',
                  DesA: "صنية 12 بوصة – لقطع الكوريان – فيديا – 300×3.2×30 مم – 96 سنة – عدل/هرمى – أنتاج ألمانى",
                  DescA: "",
                  Price: '1000 L.E',
                  color: Color.fromRGBO(155, 81, 104, 1),
                ),
                SizedBox(height: 20,),
                Data(
                  image: "assets/61.png",
                  Name: '166416',
                  Des: '(Circular Sawblade HW:115x3.2x30,Z30,WZ)',
                  DesA: "صنية  لماكينة القشاط -115x3.2x30,Z30- انتلج الماني",
                  DescA: "",
                  Price: '730 L.E',
                  color: Color.fromRGBO(155, 81, 104, 1),
                ),
                SizedBox(height: 20,),
                Data(
                  image: "assets/62.png",
                  Name: 'LC125312024',
                  Des: '(SAW BLADES 125X3.1/4.3 C.2.2X20 Z=24)',
                  DesA: "صنية خدش 5 بوصة للميلامين والقشرة – 125×3.1/4.3×20 مم 24 سنة – هرمى أنتاج إيطالى",
                  DescA: "",
                  Price: '400 L.E',
                  color: Color.fromRGBO(155, 81, 104, 1),
                ),
                SizedBox(height: 20,),
                Data(
                  image: "assets/63.png",
                  Name: 'LD12028362012',
                  Des: '(SAW BLADES 120X2.8/3.6X20 Z=12+12)',
                  DesA: "صنية خدش دبل للميلامين والقشرة – 120×3.1/4.3×20 مم 12+12 سنة – هرمى أنتاج إيطالى",
                  DescA: "",
                  Price: '725 L.E',
                  color: Color.fromRGBO(155, 81, 104, 1),
                ),
                SizedBox(height: 20,),
                Data(
                  image: "assets/60.png",
                  Name: 'LU3003230F72',
                  Des: '(SAW BLADES 300X3.2/2.2X30+PH2 Z=72 )',
                  DesA: "صنية 12 بوصة – فيديا – 300×3.2×30 مم – 72 سنة – عدل/هرمى – أنتاج ايطالى ",
                  DescA: "",
                  Price: '625 L.E',
                  color: Color.fromRGBO(155, 81, 104, 1),
                ),
                SizedBox(height: 20,),
                Data(
                  image: "assets/60.png",
                  Name: 'LU4004030F96',
                  Des: '(SAW BLADES 400X4.0/2.8X30+PH2 Z=96)',
                  DesA: "صنية لقطع الخشب  – لقطع الكوريان – فيديا – 300×4×30 مم – 96 سنة – عدل/هرمى – أنتاج ايطالى ",
                  DescA: "",
                  Price: '1100 L.E',
                  color: Color.fromRGBO(155, 81, 104, 1),
                ),
                SizedBox(height: 20,),
                Data(
                  image: "assets/60.png",
                  Name: 'LA3503430F108N',
                  Des: '(SAW BLADES 350X3.4/2.6X30+2 Z=108 ALU)',
                  DesA: "صنية فيديا لزوم تقطيع الالمونيوم مقاس 350×3.4×30مم - 108 سنة - انتاج ايطالى ",
                  DescA: "",
                  Price: '1000 L.E',
                  color: Color.fromRGBO(155, 81, 104, 1),
                ),
                SizedBox(height: 20,),
                Data(
                  image: "assets/60.png",
                  Name: 'LA4004032F120N',
                  Des: '(SAW BLADES 400X4.0/3.2X32+2 Z=120 ALU)',
                  DesA: "صنية فيديا لزوم تقطيع الالمونيوم مقاس 400×4×30مم - 120 سنة - انتاج ايطالى ",
                  DescA: "",
                  Price: '1300 L.E',
                  color: Color.fromRGBO(155, 81, 104, 1),
                ),
                SizedBox(height: 20,),
                Data(
                  image: "assets/60.png",
                  Name: 'LA4504032F128N',
                  Des: '(SAW BLADES 450X4.0/3.2X32+2 Z=128 ALU)',
                  DesA: "صنية فيديا لزوم تقطيع الالمونيوم مقاس 450×4×30مم - 128 سنة - انتاج ايطالى ",
                  DescA: "",
                  Price: '1525 L.E',
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
