import 'package:flutter/material.dart';

class DetailedScreen extends StatelessWidget {
  const DetailedScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Stack(
              children: [
                Container(
                  height: 350,
                  width: 410,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [
                        Color(0xffF8F3E9),
                        Color(0xffF2E8D8),
                      ]
                    ),
                    borderRadius: BorderRadius.only(
                      bottomLeft:Radius.circular(200),
                      bottomRight:Radius.circular(200),
                    )
                  ),
                  child: Image(image: AssetImage('assets/ring.png')),
                ),
                SafeArea(
                  child: Padding(
                    padding: const EdgeInsets.all(18.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                            decoration:BoxDecoration(
                        border: Border.all(color: Colors.orange.shade200),
                    ),
                    child: Icon(Icons.arrow_back),),
                        Container(
                          decoration:BoxDecoration(
                            border: Border.all(color: Colors.orange.shade200),
                          ),
                          child: Icon(Icons.favorite,color: Colors.red,),)
                      ],
                    ),
                  ),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('Silver Diamond Ring',),
                Row(
                  children: [
                    Icon(Icons.star,color: Colors.yellow,),
                    Icon(Icons.star,color: Colors.yellow.shade400),
                    Icon(Icons.star,color: Colors.yellow.shade300,),
                    Icon(Icons.star,color: Colors.yellow.shade200,),
                    Icon(Icons.star,color: Colors.yellow.shade100,)
                  ],
                )
              ],
            ),
            Text('999\$',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
            Text('Description',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
            Text('This is a silver diamond ring'),
            Container(
              height: 210,
              width: 350,
              decoration: BoxDecoration(
                color: Colors.black,
                borderRadius: BorderRadius.circular(18),
              ),
              child: Padding(
                padding: const EdgeInsets.only(left: 24.0,right: 18.0,top: 18.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Ring size',style: TextStyle(color: Colors.white),),
                    SizedBox(height: 10,),
                    Row(
                      children: [
                        Container(
                          height: 40,
                          width: 55,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Center(
                            child: Text('3.0'),
                          ),
                        ),
                        SizedBox(width: 5,),
                        Container(
                          height: 40,
                          width: 55,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(color: Colors.white)
                          ),
                          child: Center(
                            child: Text('3.0',style: TextStyle(color: Colors.white),),
                          ),
                        ),
                        SizedBox(width: 5,),
                        Container(
                          height: 40,
                          width: 55,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(color: Colors.white)
                          ),
                          child: Center(
                            child: Text('3.0',style: TextStyle(color: Colors.white),),
                          ),
                        ),
                        SizedBox(width: 5,),
                        Container(
                          height: 40,
                          width: 55,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(color: Colors.white)
                          ),
                          child: Center(
                            child: Text('3.0',style: TextStyle(color: Colors.white),),
                          ),
                        ),
                        SizedBox(width: 5,),
                        Container(
                          height: 40,
                          width: 55,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(color: Colors.white)
                          ),
                          child: Center(
                            child: Text('3.0',style: TextStyle(color: Colors.white),),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 10,),
                    Row(
                      children: [
                        Container(
                          height: 40,
                          width: 55,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Center(
                            child: Text('3.0'),
                          ),
                        ),
                        SizedBox(width: 5,),
                        Container(
                          height: 40,
                          width: 55,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(color: Colors.white)
                          ),
                          child: Center(
                            child: Text('3.0',style: TextStyle(color: Colors.white),),
                          ),
                        ),
                        SizedBox(width: 5,),
                        Container(
                          height: 40,
                          width: 55,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(color: Colors.white)
                          ),
                          child: Center(
                            child: Text('3.0',style: TextStyle(color: Colors.white),),
                          ),
                        ),
                        SizedBox(width: 5,),
                        Container(
                          height: 40,
                          width: 55,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(color: Colors.white)
                          ),
                          child: Center(
                            child: Text('3.0',style: TextStyle(color: Colors.white),),
                          ),
                        ),
                        SizedBox(width: 5,),
                        Container(
                          height: 40,
                          width: 55,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(color: Colors.white)
                          ),
                          child: Center(
                            child: Text('3.0',style: TextStyle(color: Colors.white),),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 10,),
                   Center(
                     child: Container(
                       height: 40,
                       width: 250,
                       decoration: BoxDecoration(
                         color: Colors.orange.shade50
                       ),
                       child: Padding(
                         padding: const EdgeInsets.only(left:68.0),
                         child: Row(
                           children: [
                             Icon(Icons.shopping_bag_outlined),
                             SizedBox(width: 5,),
                             Text('Add to cart')
                           ],
                         ),
                       ),
                     ),
                   )
                  ],
                ),
              ),
            )
          ],

        ),
      ),
    );
  }
}
