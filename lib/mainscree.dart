import 'package:flutter/material.dart';

import 'detailedscree.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomAppBar(
        color: Colors.black,
        height: 50,
        child: Padding(
          padding: const EdgeInsets.only(left: 18.0,right: 18.0) ,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Icon(Icons.search_rounded,color: Colors.white,),
              Icon(Icons.category_rounded,color: Colors.white,),
              Icon(Icons.favorite_outline,color: Colors.white,),
              Icon(Icons.chat_bubble_outline_outlined,color: Colors.white,)
            ],

          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 18.0,right: 18.0,top: 5.0),
        child: SafeArea(
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Image(
                      height: 60,
                        width: 60,
                        image: AssetImage('assets/dani1.jpg')),
                    SizedBox(
                      width: 5,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                      Text('Welcome back'),
                      Text('Dani',style: TextStyle(fontFamily:'AnandaBlackPersonalUseRegular',fontWeight: FontWeight.bold,fontSize:19),),
                    ],)
                  ],
                ),
                const SizedBox(
                  height: 7,
                ),
                Container(
                  height: 120,
                  width: 400,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage('assets/offer.jpg'),
                    )
                  ),
                ),
                const SizedBox(height: 10,),
                const Row(
                  mainAxisAlignment:MainAxisAlignment.spaceBetween,
                  children: [
                    Text('Category',style: TextStyle(fontFamily:'Lobster',fontSize: 35),),
                    Text('View All')
                  ],
                ),
                const SizedBox(height: 10,),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                    Container(
                      height: 35,
                      width: 80,
                      decoration: BoxDecoration(
                        border:Border.all(color: Colors.deepOrange.shade50),
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Center(child: Text('All')),
                    ),
                      SizedBox(width: 10,),
                      Container(
                        height: 35,
                        width: 80,
                        decoration: BoxDecoration(
                          border:Border.all(color: Colors.deepOrange.shade50),
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Center(child: Text('Neckless')),
                      ),
                      SizedBox(width: 10,),
                      Container(
                        height: 35,
                        width: 80,
                        decoration: BoxDecoration(
                          border:Border.all(color: Colors.deepOrange.shade50),
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Center(child: Text('EarRings')),
                      ),
                      SizedBox(width: 10,),
                      Container(
                        height: 35,
                        width: 80,
                        decoration: BoxDecoration(
                          border:Border.all(color: Colors.deepOrange.shade50),
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Center(child: Text('Rings')),
                      ),
                      SizedBox(width: 10,),
                      Container(
                        height: 35,
                        width: 80,
                        decoration: BoxDecoration(
                          border:Border.all(color: Colors.deepOrange.shade50),
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Center(child: Text('NoseRings')),
                      ),
                  ],),
                ),
                const SizedBox(height: 10,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=> DetailedScreen()));
                      },
                      child: Container(
                        height: 200,
                        width: 180,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                         gradient: LinearGradient(
                          begin: Alignment.topCenter,
                           end: Alignment.bottomCenter,
                           colors: [
                             Color(0xffF8F3E9),
                             Color(0xffF2E8D8),

                           ]
                         )
                        ),
                        child: Column(
                          children: [
                            Image(height: 150,width: 100,
                                  image: AssetImage('assets/ring.png')),

                            Text('Silver Diamond Ring'),
                            Text('400\$',style: TextStyle(fontWeight:FontWeight.bold,fontSize: 17),)
                          ],
                        ),
                      ),
                    ),
                    Container(
                      height: 200,
                      width: 180,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          gradient: LinearGradient(
                              begin: Alignment.topCenter,
                              end: Alignment.bottomCenter,
                              colors: [
                                Color(0xffF8F3E9),
                                Color(0xffF2E8D8),

                              ]
                          )
                      ),
                      child: Column(
                        children: [
                          Image(height: 150,width: 100,
                              image: AssetImage('assets/ring1.png')),

                          Text('Gold Wedding Ring'),
                          Text('1000\$',style: TextStyle(fontWeight:FontWeight.bold,fontSize: 17),)
                        ],
                      ),
                    ),

                  ],
                ),
                SizedBox(height: 10,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 200,
                      width: 180,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          gradient: LinearGradient(
                              begin: Alignment.topCenter,
                              end: Alignment.bottomCenter,
                              colors: [
                                Color(0xffF8F3E9),
                                Color(0xffF2E8D8),

                              ]
                          )
                      ),
                      child: Column(
                        children: [
                          Image(height: 150,width: 100,
                              image: AssetImage('assets/bangles.png')),

                          Text('Gold Bangles'),
                          Text('500\$',style: TextStyle(fontWeight:FontWeight.bold,fontSize: 17),)
                        ],
                      ),
                    ),
                    Container(
                      height: 200,
                      width: 180,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          gradient: LinearGradient(
                              begin: Alignment.topCenter,
                              end: Alignment.bottomCenter,
                              colors: [
                                Color(0xffF8F3E9),
                                Color(0xffF2E8D8),

                              ]
                          )
                      ),
                      child: Column(
                        children: [
                          Image(height: 150,width: 100,
                              image: AssetImage('assets/chain.png')),

                          Text('Gold Chain'),
                          Text('700\$',style: TextStyle(fontWeight:FontWeight.bold,fontSize: 17),)
                        ],
                      ),
                    ),

                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
