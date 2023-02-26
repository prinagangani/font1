import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.only(left: 30, right: 20, top: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Text("----",
                      style:
                      TextStyle(fontWeight: FontWeight.bold, fontSize: 18)),
                  Text("----",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                          color: Colors.grey)),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "BACK",
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Spacer(),
                  Text(
                    "GRID VIEW",
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Icon(
                    Icons.drag_handle_sharp,
                    size: 12,
                  )
                ],
              ),
              SizedBox(
                height: 50,
              ),
              Text(
                "January 2020",
                style: GoogleFonts.lora(
                  textStyle: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 40,
                    color: Colors.black,
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                child: Column(
                  children: [
                    Text(
                        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna \n \naliqua. Ut enim ad minim veniam,",
                        style: TextStyle(
                            color: Colors.black,
                            wordSpacing: 2)),],
                ),
              ),
              SizedBox(
                height: 40,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text("15",
                          style: GoogleFonts.aclonica(
                              color: Colors.black,
                              fontSize: 30,
                              fontWeight: FontWeight.bold)),
                      Text("SAT",
                        style: GoogleFonts.purplePurse(
                          fontSize: 20,
                        ),),
                      SizedBox(height: 130,),
                      Text("16",
                          style: GoogleFonts.aclonica(
                              color: Colors.black,
                              fontSize: 30,
                              fontWeight: FontWeight.bold)),
                      Text("SUN",
                          style: GoogleFonts.purplePurse(
                            fontSize: 20,
                          )),
                      SizedBox(height: 120,),
                      Text("22",
                          style: GoogleFonts.aclonica(
                              color: Colors.black,
                              fontSize: 30,
                              fontWeight: FontWeight.bold)),
                      Text("SAT",
                          style: GoogleFonts.purplePurse(
                            fontSize: 20,
                          )),

                    ],
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        width: 350,
                        decoration: BoxDecoration(
                          border: Border(
                            bottom: BorderSide(color: Colors.black, width: 1.5),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        "Anna Karenina",
                        style: GoogleFonts.hahmlet(
                            color: Colors.black,
                            fontSize: 25,
                            fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "Lorem ipsum dolor sit amet,\nconsectetur adipiscing elit,\nsed do eiusmod tempor incididunt\nut labore et dolore\nmagna aliqua.",
                        style: TextStyle(fontSize: 12, letterSpacing: 2),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                          children: [
                            Text("BUY TICKETS",
                              style: TextStyle(
                                fontSize: 12,
                                color: Colors.red.shade700,
                              ),),
                            SizedBox(width: 20,),
                            Text("READ MORE",
                              style: TextStyle(
                                fontSize: 12,
                                color: Colors.black,
                              ),),
                          ]),
                      SizedBox(
                        height: 40,
                      ),
                      Container(
                        width: 350,
                        decoration: BoxDecoration(
                          border: Border(
                            bottom: BorderSide(color: Colors.black, width: 1.5),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        "Orbo Novo",
                        style: GoogleFonts.hahmlet(
                            color: Colors.black,
                            fontSize: 25,
                            fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "Lorem ipsum dolor sit amet,\nconsectetur adipiscing elit,\nsed do eiusmod tempor incididunt\nut labore et dolore\nmagna aliqua.",
                        style: TextStyle(fontSize: 12, letterSpacing: 2),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                          children: [
                            Text("BUY TICKETS",
                              style: TextStyle(
                                fontSize: 12,
                                color: Colors.red.shade700,
                              ),),
                            SizedBox(width: 20,),
                            Text("READ MORE",
                              style: TextStyle(
                                fontSize: 12,
                                color: Colors.black,
                              ),),
                          ]),
                      SizedBox(height: 30,),
                      Container(
                        width: 350,
                        decoration: BoxDecoration(
                          border: Border(
                            bottom: BorderSide(color: Colors.black, width: 1.5),
                          ),
                        ),
                      ),
                      SizedBox(height: 10,),
                      Text(
                        "Rigoletto",
                        style: GoogleFonts.hahmlet(
                            color: Colors.grey,
                            fontSize: 25,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
