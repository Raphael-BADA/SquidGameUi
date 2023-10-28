import 'package:blurrycontainer/blurrycontainer.dart';
import 'package:flutter/material.dart';
import 'package:squid_game/screens/shop_screen.dart';
import 'package:squid_game/utils/const.dart';
import 'package:squid_game/utils/screen_size.dart';

class HomeScreen extends StatefulWidget {
  HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColor.bgColor,
      body: Stack(
        children: [
          Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                SizedBox(
                  height: 45,
                ),
                Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: ScreenSize.heightPercent(context, 8),
                        child:
                            Image(image: AssetImage("assets/squid_logo.png")),
                      ),
                      Container(
                        height: ScreenSize.heightPercent(context, 8),
                        child: Image(image: AssetImage("assets/squidgirl.png")),
                      ),
                    ],
                  ),
                ),
                Center(
                  child: Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage("assets/squid3.png"),
                      ),
                    ),
                    height: ScreenSize.heightPercent(context, 70),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Center(
                          child: BlurryContainer(
                            color: Colors.white24,
                            blur: 25,
                            height: ScreenSize.heightPercent(context, 35),
                            width: ScreenSize.widthPercent(context, 85),
                            child: Column(
                              children: [
                                Container(
                                  height: ScreenSize.heightPercent(context, 12),
                                  child: Image(
                                    image: AssetImage("assets/squid_logo.png"),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Container(
                                    child: Text(
                                      "These are the interfaces I'm creating, with no rhyme or reason, and I don't even know what they're for; I'm just feeling inspired and want to make something weird. Alright, let's go, Flutter is bae. 😄🚀 ",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 12,
                                      ),
                                    ),
                                  ),
                                ),
                                ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                                      backgroundColor: AppColor.primaryColor,
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(15)),
                                      fixedSize: Size(
                                          ScreenSize.widthPercent(context, 85),
                                          ScreenSize.heightPercent(
                                              context, 7))),
                                  onPressed: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                ShopScreen()));
                                  },
                                  child: Text(
                                    'SHOP NOW',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
