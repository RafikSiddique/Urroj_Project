import 'package:flutter/material.dart';
import 'package:urooj_academy/pages/widgets/drawer.dart';
import 'package:urooj_academy/utils/routes.dart';
//import 'package:urooj_academy_app/pages/widgets/drawer.dart';
//import 'package:urooj_academy_app/utils/routes.dart';

class SingleBlogPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff1D5E4A),
        title: Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Text(
              "Urooj Academy",
            ),
          ],
        ),
        centerTitle: false,
      ),
      backgroundColor: Color(0xffF5F5F5),
      drawer: MyDrawer(),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(children: [
              Container(
                child: Padding(
                  padding: EdgeInsets.only(
                    top: 10,
                    left: 10,
                  ),
                  child: TextButton(
                    onPressed: () {
                      Navigator.pushNamed(context, MyRoutes.blogPage);
                    },
                    child: Text(
                      '←',
                      style: TextStyle(fontSize: 30, color: Colors.black),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 20, left: 180),
                child: Text(
                  "عالمی یوم کتاب کے موقع سے",
                  style: TextStyle(fontSize: 18),
                ),
              ),
            ]),
            Padding(
              padding: EdgeInsets.only(left: 30, right: 30, top: 5),
              child: Divider(
                height: 20,
                thickness: 1,
                color: Colors.black,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                top: 20,
              ),
              child: Container(
                width: 350,
                child: Text(
                  "عالمی یومِ کتاب کے ضمن میں 3 2اپریل کو عالمی یوم کتاب منایا جاتا ہے. 📌 کہا جاتا ہے کہ کتابیں انسانوں کی بہترین دوست ہیں. کتابیں غمخوار ہیں خیر خواہ بھی ہوتی ہیں. ایک اچھی کتاب ہمیں اپنے آپ سے روبرو کرواتی ہے. کتابیں شخصیت کو تراش خراش کر ایک انسان کو انسانی شکل بھی دیتی ہیں. اسی لیے ہمیں کتابوں کا ساتھ چاہیے. لیکن.. 📕📕📕📕📗📗 📌 علم تو سمندر کی مانند ہے. کون سی کتاب پڑھیں؟ کہاں سے شروع کریں؟ اپنی پسند کو طے کریں. علم کے اتاہ سمندر سے اپنی پسند کا موضوع تلاش کریں. مختلف موضوعات ہیں جیسے فلسفہ، سائنس، تاریخ، علم ارضیات، ریاضی، فن تدریس ،نفسیات، انسانی علم، شخصیات سے متعلق اور بہت کچھ. اپنی پسند کا تجزیہ کریں کہ آپ کی دلچسپی کس موضوع میں ہے؟ اگر آپ کو دنیا میں واقع ہونے والے روزمرہ کے معمولات سے دلچسپی ہے اس کے متعلق کتابیں پڑھنا شروع کیجیے. دنیا میں وقوع پذیر اہم واقعات کے بارے میں مطالعہ کیجیے کہ کس طرح واقع ہوئے. جیسے امریکہ کی جنگ آزادی، اسلامی انقلاب، تقسیم ہند وغیرہ دیکھیے آپ کو مزہ آئے گا. 📌دنیا میں بیشتر نامور شخصیات گذری ہیں جنہوں نے اپنی زندگی میں اس دنیا کو متاثر کیا ہے. چاہے وہ مثبت طور پر ہو یا منفی طور پر. ان شخصیات کے بارے میں پڑھیں ان کی زندگی کے تجربات سے ہم استفادہ حاصل کر سکتے ہیں. 📌سوانح کا مطالعہ اپنی شخصیت سازی کے لیے کارآمد ثابت ہو سکتا ہے. ہمارے پاس تو بے شمار ہیروز ہیں جن کے ہم صرف نام جانتے ہیں لیکن ان کی زندگی کی جدوجہد نہیں. نبیوں کی زندگی صحابہ کرام کی زندگی وغیرہ اس کے علاوہ دنیا بھر کے مختلف شخصیات جیسے مارٹن لوتھر کنگ، مہاتما گاندھی، محمد علی جناح، مولانا ابوالکلام آزاد، ڈاکٹر امبیڈکر، حسرت موہانی، گوتم بدھ، یاسر عرفات، صدام حسین، ہٹلر، اسٹالن وغیرہ اس طرح ہم دھیرے دھیرے کتابوں سے دوستی کرسکتے ہیں. 📌جس بھی موضوع کا مطالعہ کرنا چاہتے ہیں اس کے بنیادی تصورات سے آغاز کریں. رفتار کم ہو لیکن مستقل ہونا چاہیے. ہاں ایک اہم بات 📌کتابیں خرید کر پڑھیے. مانگ کر ادھار لی جانے والی کتابوں سے دوستی نہیں ہوسکتی. مانگے کے اجالے سے گھر روشن نہیں ہوتا. دوستی کے لیے کچھ خرچ بھی کرنا ہوگا. 📌ہم ایسا بھی کرسکتے ہیں کہ ہر ماہ کتابوں کے لیے بجٹ مختص کریں . اور اپنی پسند کے موضوع پر کتابیں خریدی جائیں اور پڑھی جائیں. 📌ہم دنیا میں سب سے زیادہ پڑھی جانے والی کتابوں کا ضرور مطالعہ کریں. آن لائن پلیٹ فارم پر بیسٹ سیلر کتابیں کونسی ہیں وہ بھی موجود ہے. 📌 عام رجحان یہ بھی ہے کہ اتنا پڑھ کے کیا کریں گے. یہ تو وقت کا ضیاع ہے. انہوں نے اتنی کتابیں پڑھ لیں ان میں کیا تبدیلی آئی. جاہل کے جاہل ہی رہے. ایسا نہیں ہے. کتابیں ہمیں دھوکہ نہیں دیتی بلکہ سوچ و فکر کے دائرے کو وسعت دیتی ہیں. 📌 ہم یہ بھی کرسکتے ہیں. اپنے گھروں میں لائبریری کا قیام. گھر کا ایک حصہ لائبریری کے طور پر مختص کریں. وہاں کتابیں بھی ہوں اور ہم بھی. شروعات کریں آپ کو ضرور مزہ آئے گا. لیکن یہ کم بخت موبائل فون ہاتھ سے چھوٹے تو! خواجہ معین الدین اورنگ آباد",
                  style: TextStyle(fontSize: 16),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 160, top: 10),
              child: Text(
                "Published On : 03/08/2021",
                style: TextStyle(fontSize: 16),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                left: 30,
                right: 30,
              ),
              child: Divider(
                height: 20,
                thickness: 2,
                color: Colors.black12,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                bottom: 40,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 40),
                    child: SizedBox(
                      height: 55, //height of button
                      width: 100, //width of button
                      child: Padding(
                        padding: EdgeInsets.only(
                          top: 25,
                        ), // left: 220),
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              primary: Color(0xff1D5E4A),
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(30),
                                  side: BorderSide())),
                          onPressed: () {},
                          child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(3),
                                child: Icon(Icons.arrow_back),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 20),
                                child: Text("Prev"),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 20, top: 20),
                    child: Center(
                      child: Text("1",
                          style: TextStyle(fontSize: 30, color: Colors.black)),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 40),
                    child: SizedBox(
                      height: 55, //height of button
                      width: 100, //width of button
                      child: Padding(
                        padding: EdgeInsets.only(
                          //  right: 220,
                          top: 25,
                        ),
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              primary: Color(0xff1D5E4A),
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(30),
                                  side: BorderSide())),
                          onPressed: () {},
                          child: Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(left: 10),
                                child: Text("Next"),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 10),
                                child: Icon(Icons.arrow_forward),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    ));
  }
}
