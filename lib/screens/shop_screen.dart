import 'package:flutter/material.dart';
import 'package:squid_game/utils/const.dart';
import 'package:squid_game/utils/screen_size.dart';

class ShopScreen extends StatefulWidget {
  const ShopScreen({super.key});

  @override
  State<ShopScreen> createState() => _ShopScreenState();
}

class _ShopScreenState extends State<ShopScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: AppColor.whiteBg,
        body: Padding(
          padding: EdgeInsets.symmetric(
              horizontal: ScreenSize.widthPercent(context, 4)),
          child: Column(
            children: [
              SizedBox(
                height: 25,
              ),
              Row(
                children: [
                  Container(
                    height: ScreenSize.heightPercent(context, 9),
                    child: Image(
                      image: AssetImage("assets/squidlogoblack.png"),
                    ),
                  ),
                  Container(
                    height: ScreenSize.heightPercent(context, 9),
                    child: Image(
                      image: AssetImage("assets/squid5.png"),
                    ),
                  ),
                  SizedBox(
                    width: 8,
                  ),
                  Expanded(
                    child: Container(
                      height: ScreenSize.heightPercent(context, 6),
                      /*   width: ScreenSize.widthPercent(context, 42), */
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.black26),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text("Search . . . "),
                          Icon(Icons.search),
                        ],
                      ),
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 25,
              ),
              Row(
                children: [
                  Text(
                    "Recommended for you",
                    style: TextStyle(
                      fontSize: 21,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              Container(
                height: ScreenSize.heightPercent(context, 45),
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Row(
                      children: [
                        Stack(
                          children: [
                            Container(
                              height: ScreenSize.heightPercent(context, 38),
                              child: Card(
                                child: Container(
                                  width: ScreenSize.widthPercent(context, 49),
                                  height: ScreenSize.heightPercent(context, 32),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      Column(
                                        children: [
                                          Text(
                                            'Supervisor toy',
                                            style: TextStyle(
                                              fontSize: 19,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                          SizedBox(
                                            height: 5,
                                          ),
                                          ElevatedButton(
                                            style: ElevatedButton.styleFrom(
                                              backgroundColor:
                                                  AppColor.primaryColor,
                                              shape: RoundedRectangleBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          15)),
                                              fixedSize: Size(
                                                ScreenSize.widthPercent(
                                                    context, 37),
                                                ScreenSize.heightPercent(
                                                    context, 5),
                                              ),
                                            ),
                                            onPressed: () {
                                              Navigator.push(
                                                  context,
                                                  MaterialPageRoute(
                                                      builder: (context) =>
                                                          ShopScreen()));
                                            },
                                            child: Text(
                                              'View details',
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 15,
                                                  fontWeight: FontWeight.bold),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Image(image: AssetImage("assets/squid1.png"))
                          ],
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Stack(
                          children: [
                            Container(
                              height: ScreenSize.heightPercent(context, 38),
                              child: Card(
                                child: Container(
                                  width: ScreenSize.widthPercent(context, 49),
                                  height: ScreenSize.heightPercent(context, 32),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      Column(
                                        children: [
                                          Text(
                                            'Supervisor toy 🌟🌟',
                                            style: TextStyle(
                                              fontSize: 19,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                          SizedBox(
                                            height: 5,
                                          ),
                                          ElevatedButton(
                                            style: ElevatedButton.styleFrom(
                                              backgroundColor:
                                                  AppColor.primaryColor,
                                              shape: RoundedRectangleBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          15)),
                                              fixedSize: Size(
                                                ScreenSize.widthPercent(
                                                    context, 37),
                                                ScreenSize.heightPercent(
                                                    context, 5),
                                              ),
                                            ),
                                            onPressed: () {
                                              Navigator.push(
                                                  context,
                                                  MaterialPageRoute(
                                                      builder: (context) =>
                                                          ShopScreen()));
                                            },
                                            child: Text(
                                              'View details',
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 15,
                                                  fontWeight: FontWeight.bold),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Image(image: AssetImage("assets/squid4.png"))
                          ],
                        ),
                      ],
                    )
                  ],
                ),
              ),
              Row(
                children: [
                  Text(
                    "Recent Orders",
                    style: TextStyle(
                      fontSize: 21,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    width: ScreenSize.widthPercent(context, 92),
                    height: ScreenSize.heightPercent(context, 14),
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: [
                        Stack(
                          children: [
                            Container(
                              height: ScreenSize.heightPercent(context, 14),
                              width: ScreenSize.widthPercent(context, 55),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Card(
                                    child: Container(
                                      height:
                                          ScreenSize.heightPercent(context, 9),
                                      width:
                                          ScreenSize.widthPercent(context, 52),
                                      child: Row(
                                        children: [
                                          SizedBox(
                                            width: ScreenSize.widthPercent(
                                                context, 20),
                                          ),
                                          Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceEvenly,
                                            children: [
                                              Text(
                                                'supervisor toy',
                                                style: TextStyle(
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                              Text(
                                                '3 commands',
                                                style: TextStyle(),
                                              ),
                                              Text(
                                                '\$ 545',
                                                style: TextStyle(
                                                    color:
                                                        AppColor.primaryColor,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                            ],
                                          )
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              width: ScreenSize.widthPercent(context, 20),
                              child: Image(
                                image: AssetImage("assets/squid2.png"),
                              ),
                            )
                          ],
                        ),
                        Stack(
                          children: [
                            Container(
                              height: ScreenSize.heightPercent(context, 14),
                              width: ScreenSize.widthPercent(context, 55),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Card(
                                    child: Container(
                                      height:
                                          ScreenSize.heightPercent(context, 9),
                                      width:
                                          ScreenSize.widthPercent(context, 52),
                                      child: Row(
                                        children: [
                                          SizedBox(
                                            width: ScreenSize.widthPercent(
                                                context, 20),
                                          ),
                                          Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceEvenly,
                                            children: [
                                              Text(
                                                'supervisor toy',
                                                style: TextStyle(
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                              Text(
                                                '3 commands',
                                                style: TextStyle(),
                                              ),
                                              Text(
                                                '\$ 545',
                                                style: TextStyle(
                                                    color:
                                                        AppColor.primaryColor,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                            ],
                                          )
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              width: ScreenSize.widthPercent(context, 20),
                              child: Image(
                                image: AssetImage("assets/squid6.png"),
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: ScreenSize.heightPercent(context, 7),
              ),
              Container(
                height: ScreenSize.heightPercent(context, 9),
                width: ScreenSize.widthPercent(context, 92),
                decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadius.circular(15)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    CircleAvatar(
                      backgroundColor: AppColor.primaryColor,
                      child: Icon(
                        Icons.home,
                        color: Colors.white,
                      ),
                    ),
                    CircleAvatar(
                      backgroundColor: Colors.transparent,
                      child: Icon(
                        Icons.dashboard_customize,
                        color: Colors.black,
                      ),
                    ),
                    CircleAvatar(
                      backgroundColor: Colors.transparent,
                      child: Icon(
                        Icons.favorite,
                        color: Colors.black,
                      ),
                    ),
                    CircleAvatar(
                      backgroundColor: Colors.transparent,
                      child: Icon(
                        Icons.settings,
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ));
  }
}
