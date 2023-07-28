import 'package:flutter/material.dart';
class Earnmoney extends StatefulWidget {
  const Earnmoney({super.key});

  @override
  State<Earnmoney> createState() => _EarnmoneyState();
}

class _EarnmoneyState extends State<Earnmoney> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[50],
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(height: 150,width: 400,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10.0),
                  boxShadow: [
                    BoxShadow(
                        offset: Offset(
                            0,5
                        ),
                        blurRadius: 5,
                        spreadRadius: 2,
                        color: Colors.black.withOpacity(0.3)
                    )
                  ]
              ),
              child: Row(
                children: [
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 35,left: 10),
                        child: CircleAvatar(
                          radius: 20,
                          child: Image.asset("assets/openrush.jpg"),
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Container(
                        decoration: BoxDecoration(
                            color: Colors.red[100],
                            borderRadius: BorderRadius.circular(10)),
                        child: Text("+600",style: TextStyle(fontSize: 10,
                            fontWeight: FontWeight.bold,
                            color:Colors.red ),),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top:35,left: 10),
                        child: Row(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                  color: Colors.red[100],
                                  borderRadius: BorderRadius.circular(4)),
                              child: Text("Hot",style: TextStyle(fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                  color:Colors.red ),),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Text("OPEN RUSH",style: TextStyle(fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color:Colors.black ),),
                            Container(
                              decoration: BoxDecoration(
                                  color: Colors.blue,
                                  borderRadius: BorderRadius.circular(5.0)),
                              child: Text("Steps?",style: TextStyle(fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                  color:Colors.white ),),
                            ),
                          ],

                        ),
                      ),
                      SizedBox(height: 15
                      ),
                      Text("Newcomers Must Do Ultra\n "
                          "Simple Tasks!  It shold be\n "
                          "your first time using RUSH",
                        style: TextStyle(fontSize: 15),),
                    ],
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 40,left: 20),
                        child: Row(
                          children: [
                            Icon(Icons.timer,
                              color: Colors.yellow,),
                            Text("+2000",style: TextStyle(fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color:Colors.redAccent ),),
                          ],
                        ),
                      ),
                      ElevatedButton(onPressed: (){},
                        child: Text("Go & Get", style: TextStyle(
                          fontSize: 20, color: Colors.white,
                        ),
                        ),
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.orange,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20)
                            )
                        ),
                      )

                    ],
                  )
                ],
              ),
            ),

            SizedBox(
              height: 5,
            ),
            Container(height: 130,width: 400,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10.0),
                  boxShadow: [
                    BoxShadow(
                        offset: Offset(
                            0,5
                        ),
                        blurRadius: 5,
                        spreadRadius: 3,
                        color: Colors.black.withOpacity(0.3)
                    )
                  ]
              ),
              child: Row(
                children: [
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 35,left: 10),
                        child: CircleAvatar(
                          radius: 30,
                          child: Image.asset("assets/champion.png"),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                            color: Colors.red[100],
                            borderRadius: BorderRadius.circular(8.0)),
                        child: Text("+420",style: TextStyle(fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color:Colors.red ),),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top:30,left: 10),
                        child: Row(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                  color: Colors.red[100],
                                  borderRadius: BorderRadius.circular(4)),
                              child: SizedBox(height: 20,
                                child: Text("New",style: TextStyle(fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color:Colors.red ),),
                              ),
                            ),
                            Text("Open 3Patti \n Champion to Earn",style: TextStyle(fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color:Colors.black ),),
                            Container(
                              decoration: BoxDecoration(
                                  color: Colors.blue,
                                  borderRadius: BorderRadius.circular(5.0)),
                              child: Text("Steps?",style: TextStyle(fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                  color:Colors.white ),),
                            ),
                          ],

                        ),
                      ),
                      SizedBox(height: 5,
                        width: 0.1,
                      ),
                      Text("It should be your first\n"
                          "using 3 Patti Champion.",
                        style: TextStyle(fontSize: 15),),
                    ],
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 35,left: 10),
                        child: Row(
                          children: [
                            Icon(Icons.timer,
                              color: Colors.yellow,),
                            Text("+1400",style: TextStyle(fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color:Colors.redAccent ),),
                          ],
                        ),
                      ),
                      ElevatedButton(onPressed: (){},
                        child: Text("Go & Get", style: TextStyle(
                          fontSize: 20, color: Colors.white,
                        ),
                        ),
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.orange,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20)
                            )
                        ),
                      )

                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(height: 130,width: 400,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10.0),
                  boxShadow: [
                    BoxShadow(
                        offset: Offset(
                            0,5
                        ),
                        blurRadius: 5,
                        spreadRadius: 3,
                        color: Colors.black.withOpacity(0.3)
                    )
                  ]
              ),
              child: Row(
                children: [
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 35,left: 10),
                        child: CircleAvatar(
                          radius: 30,
                          child: Image.asset("assets/policybazaar.jpeg"),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                            color: Colors.red[100],
                            borderRadius: BorderRadius.circular(8.0)),
                        child: Text("+600",style: TextStyle(fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color:Colors.red ),),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top:30,left: 10),
                        child: Row(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                  color: Colors.red[100],
                                  borderRadius: BorderRadius.circular(4)),
                              child: Text("Hot",style: TextStyle(fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color:Colors.red ),),
                            ),
                            Text("Register Policy\nbazar",style: TextStyle(fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color:Colors.black ),),
                            Container(
                              decoration: BoxDecoration(
                                  color: Colors.blue,
                                  borderRadius: BorderRadius.circular(5.0)),
                              child: Text("Steps?",style: TextStyle(fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                  color:Colors.white ),),
                            ),
                          ],

                        ),
                      ),
                      SizedBox(height: 15
                      ),
                      Text("It should be your first time\n using APP"
                        ,
                        style: TextStyle(fontSize: 15),),
                    ],
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 35,left: 10),
                        child: Row(
                          children: [
                            Icon(Icons.timer,
                              color: Colors.yellow,),
                            Text("+800",style: TextStyle(fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color:Colors.redAccent ),),
                          ],
                        ),
                      ),
                      ElevatedButton(onPressed: (){},
                        child: Text(" Get ", style: TextStyle(
                          fontSize: 20, color: Colors.white,
                        ),
                        ),
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.orange,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20)
                            )
                        ),
                      )

                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(height: 130,width: 400,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10.0),
                  boxShadow: [
                    BoxShadow(
                        offset: Offset(
                            0,5
                        ),
                        blurRadius: 5,
                        spreadRadius: 3,
                        color: Colors.black.withOpacity(0.3)
                    )
                  ]
              ),
              child: Row(
                children: [
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 35,left: 10),
                        child: CircleAvatar(
                          radius: 30,
                          child: Image.asset("assets/moneyview.jpg"),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                            color: Colors.red[100],
                            borderRadius: BorderRadius.circular(8.0)),
                        child: Text("+150",style: TextStyle(fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color:Colors.red ),),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top:30,left: 10),
                        child: Row(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                  color: Colors.red[100],
                                  borderRadius: BorderRadius.circular(4)),
                              child: Text("Hot",style: TextStyle(fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color:Colors.red ),),
                            ),
                            Text("Open Money View\n to get 1000 coins",style: TextStyle(fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color:Colors.black ),),
                            Container(
                              decoration: BoxDecoration(
                                  color: Colors.blue,
                                  borderRadius: BorderRadius.circular(5.0)),
                              child: Text("Steps?",style: TextStyle(fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                  color:Colors.white ),),
                            ),
                          ],

                        ),
                      ),
                      SizedBox(height: 15
                      ),
                      Text("It should be your first time\n using Money View",
                        style: TextStyle(fontSize: 15),),
                    ],
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 35,left: 10),
                        child: Row(
                          children: [
                            Icon(Icons.timer,
                              color: Colors.yellow,),
                            Text("+1500",style: TextStyle(fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color:Colors.redAccent ),),
                          ],
                        ),
                      ),
                      ElevatedButton(onPressed: (){},
                        child: Text("  Get  ", style: TextStyle(
                          fontSize: 20, color: Colors.white,
                        ),
                        ),
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.orange,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20)
                            )
                        ),
                      )

                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(height: 130,width: 400,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10.0),
                  boxShadow: [
                    BoxShadow(
                        offset: Offset(
                            0,5
                        ),
                        blurRadius: 5,
                        spreadRadius: 3,
                        color: Colors.black.withOpacity(0.3)
                    )
                  ]
              ),
              child: Row(
                children: [
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 35,left: 10),
                        child: CircleAvatar(
                          radius: 30,
                          child: Image.asset("assets/kotak.jpg"),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                            color: Colors.red[100],
                            borderRadius: BorderRadius.circular(8.0)),
                        child: Text("+100",style: TextStyle(fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color:Colors.red ),),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top:30,left: 10),
                        child: Row(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                  color: Colors.red[100],
                                  borderRadius: BorderRadius.circular(4)),
                              child: Text("New",style: TextStyle(fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color:Colors.red ),),
                            ),
                            Text("Kotak 811-2",style: TextStyle(fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color:Colors.black ),),
                            Container(
                              decoration: BoxDecoration(
                                  color: Colors.blue,
                                  borderRadius: BorderRadius.circular(5.0)),
                              child: Text("Steps?",style: TextStyle(fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                  color:Colors.white ),),
                            ),
                          ],

                        ),
                      ),
                      SizedBox(height: 15
                      ),
                      Text("It should be your first time\n using KOtak 811-2",
                        style: TextStyle(fontSize: 15),),
                    ],
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 35,left: 10),
                        child: Row(
                          children: [
                            Icon(Icons.timer,
                              color: Colors.yellow,),
                            Text("+1000",style: TextStyle(fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color:Colors.redAccent ),),
                          ],
                        ),
                      ),
                      ElevatedButton(onPressed: (){},
                        child: Text("Go & Get", style: TextStyle(
                          fontSize: 20, color: Colors.white,
                        ),
                        ),
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.orange,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20)
                            )
                        ),
                      )

                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            SizedBox(
              height: 10,
            ),
            Container(height: 130,width: 400,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10.0),
                  boxShadow: [
                    BoxShadow(
                        offset: Offset(
                            0,5
                        ),
                        blurRadius: 5,
                        spreadRadius: 3,
                        color: Colors.black.withOpacity(0.3)
                    )
                  ]
              ),
              child: Row(
                children: [
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 35,left: 10),
                        child: CircleAvatar(
                          radius: 30,
                          child: Image.asset("assets/akash.png"),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                            color: Colors.red[100],
                            borderRadius: BorderRadius.circular(8.0)),
                        child: Text("+130",style: TextStyle(fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color:Colors.red ),),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top:30,left: 10),
                        child: Row(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                  color: Colors.red[100],
                                  borderRadius: BorderRadius.circular(4)),
                              child: SizedBox(height: 20,
                                child: Text("Hot",style: TextStyle(fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color:Colors.red ),),
                              ),
                            ),
                            Text("[Open] Teen\n Champion to Earn",style: TextStyle(fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color:Colors.black ),),
                            Container(
                              decoration: BoxDecoration(
                                  color: Colors.blue,
                                  borderRadius: BorderRadius.circular(5.0)),
                              child: Text("Steps?",style: TextStyle(fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                  color:Colors.white ),),
                            ),
                          ],

                        ),
                      ),
                      SizedBox(height: 5,
                        width: 0.1,
                      ),
                      Text("It should be your first\n"
                          "using TeenPatti Akash",
                        style: TextStyle(fontSize: 15),),
                    ],
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 35,left: 10),
                        child: Row(
                          children: [
                            Icon(Icons.timer,
                              color: Colors.yellow,),
                            Text("+2000",style: TextStyle(fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color:Colors.redAccent ),),
                          ],
                        ),
                      ),
                      ElevatedButton(onPressed: (){},
                        child: Text("Go & Get", style: TextStyle(
                          fontSize: 20, color: Colors.white,
                        ),
                        ),
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.orange,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20)
                            )
                        ),
                      )

                    ],
                  )
                ],
              ),
            ),
          ],
        ),
      );
  }
}
