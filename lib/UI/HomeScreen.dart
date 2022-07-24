import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

Color _favIconColor = Colors.grey;

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    int xgrid = 0;
    return Scaffold(
      backgroundColor: _favIconColor == Colors.yellow
          ? Colors.white
          : _favIconColor == Colors.grey
              ? Colors.black
              : Colors.white,
      body: SingleChildScrollView(
        physics: BouncingScrollPhysics(),
        child: Column(
          children: [
            SizedBox(
              height: 40,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  IconButton(
                      icon: Icon(Icons.nightlight_rounded),
                      color: _favIconColor,
                      onPressed: () {
                        setState(() {
                          if (_favIconColor == Colors.grey) {
                            _favIconColor = Colors.yellow;
                          } else {
                            _favIconColor = Colors.grey;
                          }
                        });
                      })
                ],
              ),
            ),

            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                        height: 150,
                        width: 150,
                        child: Image.asset("assets/Image1.png")),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Text("John Doe",
                style: TextStyle(
                  color: _favIconColor == Colors.yellow
                      ?  Colors.black
                      : _favIconColor == Colors.grey
                      ? Colors.white
                      : Colors.white.withOpacity(0.4),
                  fontSize: 20, fontWeight: FontWeight.bold
                ),
                ),
                SizedBox(height: 10,),
                Text("John.Doe@gmail.com",
                style: TextStyle(
                  color: _favIconColor == Colors.yellow
                      ?  Colors.black
                      : _favIconColor == Colors.grey
                      ? Colors.white
                      : Colors.white.withOpacity(0.4),
                  fontSize: 14,
                ),
                ),

                SizedBox(height: 10,),


                Container(
                  
                  height: 40,
                  width: MediaQuery.of(context).size.width/2,
                  decoration: BoxDecoration(
                    color: Color(0xffFF9800),
                    borderRadius: BorderRadius.circular(20)
                  ),
                  child: Center(
                    child: Text("Upgrade To Pro",
                    style: TextStyle(
                      color: Color(0xff221400),
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                    ),
                    ),
                  ),
                ),

                SizedBox(
                  height: 20,
                ),

                Padding(
                  padding: const EdgeInsets.only(left: 20, right: 20),
                  child: Column(
                    children: [
                      Container(
                        height: 45,
                        width: MediaQuery.of(context).size.width,
                        decoration: BoxDecoration(
                            color: Color(0xffCFD8DC),
                            borderRadius: BorderRadius.circular(14)
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                Icon(Icons.privacy_tip_outlined,),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Text("Privacy",
                                    style: TextStyle(
                                      color: Color(0xff221400),
                                      fontSize: 16,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ],
                              ),

                              Icon(Icons.arrow_forward_ios_outlined)
                            ],
                          ),
                        ),
                      ),

                      SizedBox(
                        height: 10,
                      ),

                      Container(
                        height: 45,
                        width: MediaQuery.of(context).size.width,
                        decoration: BoxDecoration(
                            color: Color(0xffCFD8DC),
                            borderRadius: BorderRadius.circular(14)
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  Icon(Icons.history,),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Text("Purchase History",
                                    style: TextStyle(
                                      color: Color(0xff221400),
                                      fontSize: 16,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ],
                              ),

                              Icon(Icons.arrow_forward_ios_outlined)
                            ],
                          ),
                        ),
                      ),



                      SizedBox(
                        height: 10,
                      ),

                      Container(
                        height: 45,
                        width: MediaQuery.of(context).size.width,
                        decoration: BoxDecoration(
                            color: Color(0xffCFD8DC),
                            borderRadius: BorderRadius.circular(14)
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  Icon(Icons.help_outline_outlined,),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Text("Help & Support",
                                    style: TextStyle(
                                      color: Color(0xff221400),
                                      fontSize: 16,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ],
                              ),

                              Icon(Icons.arrow_forward_ios_outlined)
                            ],
                          ),
                        ),
                      ),



                      SizedBox(
                        height: 10,
                      ),

                      Container(
                        height: 45,
                        width: MediaQuery.of(context).size.width,
                        decoration: BoxDecoration(
                            color: Color(0xffCFD8DC),
                            borderRadius: BorderRadius.circular(14)
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  Icon(Icons.settings,),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Text("Settings",
                                    style: TextStyle(
                                      color: Color(0xff221400),
                                      fontSize: 16,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ],
                              ),

                              Icon(Icons.arrow_forward_ios_outlined)
                            ],
                          ),
                        ),
                      ),




                      SizedBox(
                        height: 10,
                      ),

                      Container(
                        height: 45,
                        width: MediaQuery.of(context).size.width,
                        decoration: BoxDecoration(
                            color: Color(0xffCFD8DC),
                            borderRadius: BorderRadius.circular(14)
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  Icon(Icons.person_add,),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Text("Invite Friend",
                                    style: TextStyle(
                                      color: Color(0xff221400),
                                      fontSize: 16,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ],
                              ),

                              Icon(Icons.arrow_forward_ios_outlined)
                            ],
                          ),
                        ),
                      ),




                      SizedBox(
                        height: 10,
                      ),

                      Container(
                        height: 45,
                        width: MediaQuery.of(context).size.width,
                        decoration: BoxDecoration(
                            color: _favIconColor == Colors.yellow
                                ? Colors.black
                                : _favIconColor == Colors.grey
                                ? Colors.white
                                : Colors.white,
                            borderRadius: BorderRadius.circular(14)
                        ),
                        child:  Center(
                          child: Text("Logout",
                            style: TextStyle(
                              color: _favIconColor == Colors.yellow
                                  ? Colors.white
                                  : _favIconColor == Colors.grey
                                  ? Colors.black
                                  : Colors.white,
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),






                    ],
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
