import 'package:flutter/material.dart';
import '../../ui/export.dart';

class signInScreen_screen_4 extends StatefulWidget {
  const signInScreen_screen_4({Key? key}) : super(key: key);

  @override
  _signInScreen_screen_4State createState() => _signInScreen_screen_4State();
}

class _signInScreen_screen_4State extends State<signInScreen_screen_4> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;

    double widthScale = width / 375;
    double heightScale = height / 812;

    return Scaffold(
      backgroundColor: Color.fromARGB(255, 219, 114, 45),
      body: SizedBox(
        width: width,
        height: height,
        child: Stack(
          alignment: Alignment.center,
          clipBehavior: Clip.none,
          children: [
            SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Stack(
                  children: [
                    const SizedBox(height: 830, width: 400),
//-- Component cornerShape_Container_84 --//
                    Positioned(
                      left: -70,
                      top: -30,
                      child: Container(
                        width: 175,
                        height: 175,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 15, 55, 88),
                          shape: BoxShape.circle,
                        ),
                        child: Stack(
                            alignment: Alignment.center,
                            clipBehavior: Clip.none,
                            children: [
//-- Component Ellipse_Container_62 --//
                              Positioned(
                                left: 60,
                                top: -60,
                                child: Container(
                                  width: 175,
                                  height: 175,
                                  decoration: BoxDecoration(
                                    color: Color.fromRGBO(21, 104, 165, 1),
                                    shape: BoxShape.circle,
                                  ),
                                ),
                              ),

//-- End Ellipse_Container_63 --//
                            ]),
                      ),
                    ),

                    Positioned(
                      left: 230,
                      top: 740,
                      child: Container(
                        width: 175,
                        height: 175,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 15, 55, 88),
                          shape: BoxShape.circle,
                        ),
                      ),
                    ),

//-- End Ellipse_Container_64 --//
//-- Component Ellipse_Container_65 --//
                    Positioned(
                      left: 290,
                      top: 700,
                      child: Container(
                        width: 175,
                        height: 175,
                        decoration: BoxDecoration(
                          color: Color.fromRGBO(21, 104, 165, 1),
                          shape: BoxShape.circle,
                        ),
                      ),
                    ),

//-- End Ellipse_Container_88 --//
//-- Component Rectangle_Button_89 --//
                    // Positioned(
                    //     child: SizedBox(
                    //         width: 325 * widthScale,
                    //         height: 50 * heightScale,
                    //         child: TextButton(
                    //           child: const Text("",
                    //               overflow: TextOverflow.visible,
                    //               style: TextStyle(
                    //                 color: Color.fromRGBO(0, 0, 0, 1),
                    //               )),
                    //           style: TextButton.styleFrom(
                    //             padding: EdgeInsets.zero,
                    //             backgroundColor: Colors.white,
                    //             shape: RoundedRectangleBorder(
                    //               borderRadius: BorderRadius.circular(0),
                    //               side: const BorderSide(
                    //                 width: 0,
                    //                 color: Colors.transparent,
                    //               ),
                    //             ),
                    //           ),
                    //           onPressed: () {},
                    //         ))),
//-- End Rectangle_Button_89 --//
//-- Component TopPageComponents_Container_90 --//
                    Positioned(
                      left: 18,
                      top: 9,
                      child: Container(
                        width: 345,
                        height: 25,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(0),
                        ),
//                         child: Stack(
//                             alignment: Alignment.center,
//                             clipBehavior: Clip.none,
//                             children: [
// //-- Component signal_ImageView_91 --//
//                               Positioned(
//                                 left: 260,
//                                 top: 0,
//                                 child: SizedBox(
//                                   width: 25 * widthScale,
//                                   height: 25 * heightScale,
//                                   child: Image.asset(
//                                       "assets/signal_ImageView_91-25x25.png"),
//                                 ),
//                               ),
// //-- End signal_ImageView_91 --//
// //-- Component wifi_ImageView_92 --//
//                               Positioned(
//                                 left: 289,
//                                 top: 0,
//                                 child: SizedBox(
//                                   width: 25 * widthScale,
//                                   height: 25 * heightScale,
//                                   child: Image.asset(
//                                       "assets/wifi_ImageView_92-25x25.png"),
//                                 ),
//                               ),
// //-- End wifi_ImageView_92 --//
// //-- Component batteryfull_ImageView_93 --//
//                               Positioned(
//                                 left: 320,
//                                 top: 0,
//                                 child: SizedBox(
//                                   width: 25 * widthScale,
//                                   height: 25 * heightScale,
//                                   child: Image.asset(
//                                       "assets/batteryfull_ImageView_93-25x25.png"),
//                                 ),
//                               ),
// //-- End batteryfull_ImageView_93 --//
// //-- Component _TextView_94 --//
//                               const Positioned(
//                                   child: Text(
//                                 "9:40 ",
//                                 overflow: TextOverflow.visible,
//                                 textAlign: TextAlign.left,
//                                 style: TextStyle(
//                                     fontSize: 14,
//                                     fontWeight: FontWeight.w700,
//                                     color: FvColors.black,
//                                     wordSpacing: 1.0),
//                               )),
// //-- End _TextView_94 --//
//                             ]),
                      ),
                    ),

//-- End TopPageComponents_Container_90 --//
//-- Component SIGNIN_TextView_95 --//
                    const Positioned(
                        left: 80,
                        top: 100,
                        child: Text(
                          "SIGN IN ",
                          overflow: TextOverflow.visible,
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              fontSize: 64,
                              fontWeight: FontWeight.w700,
                              color: Colors.white,
                              wordSpacing: 1.0),
                        )),
//-- End SIGNIN_TextView_95 --//
//-- Component SignUpTabs_EditText_96 --//

                    Positioned(
                      left: 33,
                      top: 395,
                      child: SizedBox(
                          width: 325,
                          height: 50,
                          child: TextFormField(
                              textAlign: TextAlign.left,
                              maxLines: (50 * 0.10).toInt(),
                              decoration: InputDecoration(
                                contentPadding: EdgeInsets.only(
                                    left: 20, top: 45), // remove or set it to 0
                                filled: true,
                                fillColor: Color.fromARGB(255, 211, 207, 207),
                                hintText: 'Enter your UIUC email',
                                hintStyle: const TextStyle(
                                    color: Color.fromARGB(255, 121, 118, 118)),
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(100),
                                  borderSide: const BorderSide(
                                      style: BorderStyle.none, width: 0),
                                ),
                              ),
                              style: const TextStyle(
                                color: Color.fromARGB(255, 121, 118, 118),
                                fontSize: 16,
                                fontWeight: FontWeight.w700,
                              ))),
                    ),
//-- End SignUpTabs_EditText_96 --//
//-- Component SignUpTabs_EditText_97 --//

                    Positioned(
                      left: 33,
                      top: 474,
                      child: SizedBox(
                          width: 325,
                          height: 50,
                          child: TextFormField(
                              textAlign: TextAlign.left,
                              maxLines: (50 * 0.10).toInt(),
                              decoration: InputDecoration(
                                contentPadding: EdgeInsets.only(
                                    left: 20, top: 40), // remove or set it to 0
                                filled: true,
                                fillColor: Color.fromARGB(255, 211, 207, 207),
                                hintText: 'Enter your password',
                                hintStyle: const TextStyle(
                                    color: Color.fromARGB(255, 121, 118, 118)),
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(100),
                                  borderSide: const BorderSide(
                                      style: BorderStyle.none, width: 0),
                                ),
                              ),
                              style: const TextStyle(
                                color: Color.fromARGB(255, 121, 118, 118),
                                fontSize: 16,
                                fontWeight: FontWeight.w700,
                              ))),
                    ),
//-- End SignUpTabs_EditText_97 --//
//-- Component ForgotPasswordClickHere_TextView_98 --//
                    const Positioned(
                        left: 90,
                        top: 538,
                        child: Text(
                          "Forgot Password? Click Here",
                          overflow: TextOverflow.visible,
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w700,
                              color: Colors.white,
                              wordSpacing: 1.0),
                        )),
//-- End ForgotPasswordClickHere_TextView_98 --//
//-- Component DonthaveanaccountSignuphere_TextView_99 --//
                    const Positioned(
                        left: 60,
                        top: 634,
                        child: Text(
                          "Don’t have an account? Sign up here",
                          overflow: TextOverflow.visible,
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w700,
                              color: Colors.white,
                              wordSpacing: 1.0),
                        )),
//-- End DonthaveanaccountSignuphere_TextView_99 --//
//-- Component Login_TextView_100 --//

                    Positioned(
                      left: 25,
                      top: 570,
                      child: SizedBox(
                        width: 325 * widthScale,
                        height: 45,
                        child: TextFormField(
                            textAlign: TextAlign.center,
                            maxLines: (50 * 0.10).toInt(),
                            decoration: InputDecoration(
                              filled: true,
                              fillColor: Color.fromRGBO(21, 104, 165, 1),
                              hintText: 'Login',
                              hintStyle: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.w700,
                              ),
                            )),
                      ),
                    ),
//-- End Login_TextView_100 --//
//-- Component undrawwalkingoutsiderexo_ImageView_101 --//
                    Positioned(
                      left: 44,
                      top: 182,
                      child: SizedBox(
                        width: 294,
                        height: 172,
                        child: Image.asset(
                            "assets/undrawwalkingoutsiderexo_ImageView_101-294x172.png"),
                      ),
                    ),
//-- End undrawwalkingoutsiderexo_ImageView_101 --//
                  ],
                )),
          ],
//-- Component ScrollContainer --//
//-- End ScrollContainer --//
        ),
      ),
    );
  }
}
