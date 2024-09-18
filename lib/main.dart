import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,  
      home: SafeArea(
        child: Scaffold(
            body: Container(
          color: Colors.black,
          width: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.network(
                  'https://occ-0-2794-2219.1.nflxso.net/dnm/api/v6/Qs00mKCpRvrkl3HZAN5KwEL1kpE/AAAABY1lgHLARXhiipGC_8D2x1i4TPMy_k0n-TsE7GJBt96mIXfz4hCYkTmiJhBXH0v_xdr_0Z99muRipunQBBdVq3gjShE8I7LOTtav-2kHnAS6PGAGY9wd9hTC6eORizm85Y62SA.webp?r=c68'),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Movie',
                        style: TextStyle(
                          color: Colors.red,
                          fontWeight: FontWeight.w600,
                          fontSize: 18,
                        )),


                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                     
                        Text('SPIDER-MAN 2',
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w600,
                              fontSize: 24,
                            ),
                            ),
                          

                    Icon(Icons.bookmark_add_outlined,
                        color: Colors.red),


                      ],
                    ),

                    Text('Action,Thriller,Drama',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w600,
                          fontSize: 15,
                        )),
                    Text(
                        'Peter parker is dissatisfied with life when he loses his job, the love of his life and his powers. Amid all the chaos,he must fight Doctor Octavius who threatens to destroyNew York city',
                        style: TextStyle(
                          color: Colors.grey,
                          fontWeight: FontWeight.w500,
                          fontSize: 17,
                        )),
                    SizedBox(
                      height: 40,
                    ),
                    Row(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.grey.shade300,
                            border: Border.all(
                              width: 1.0,
                            ),
                            borderRadius:
                                BorderRadius.circular(15.0), // Uniform radius
                          ),
                          padding: EdgeInsets.all(5),
                          child: Text(
                            "16+",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                        SizedBox(width: 15),
                        Container(
                          padding: EdgeInsets.all(5),
                          decoration: BoxDecoration(
                            color: Colors.grey.shade300,
                            border: Border.all(
                              width: 1.0,
                            ),
                            borderRadius:
                                BorderRadius.circular(15.0), // Uniform radius
                          ),
                          child: Text(
                            "2004",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                        SizedBox(width: 15),
                        Container(
                          padding: EdgeInsets.all(5),
                          decoration: BoxDecoration(
                            color: Colors.grey.shade300,
                            border: Border.all(
                              width: 1.0,
                            ),
                            borderRadius:
                                BorderRadius.circular(15.0), // Uniform radius
                          ),
                          child: Row(
                            children: [
                              Icon(
                                Icons.star_outline,
                                color: Colors.amber,
                              ),
                              Text(
                                "4.5",
                                style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          padding: EdgeInsets.all(5),
                          decoration: BoxDecoration(
                            color: Colors.grey.shade300,
                            border: Border.all(
                              width: 1.0,
                            ),
                            borderRadius:
                                BorderRadius.circular(15.0), // Uniform radius
                          ),
                          child: Row(
                            children: [
                              Icon(
                                Icons.watch_later_outlined,
                                color: Colors.black,
                              ),
                              Text(
                                "90min-110min",
                                style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                   ),

                   SizedBox(
                    height: 20,
                   ),

                    Container(
                          padding: EdgeInsets.all(5),
                          decoration: BoxDecoration(
                            color: Colors.red,
                            border: Border.all(
                              width: 1.0,
                            ),
                            borderRadius:
                                BorderRadius.circular(15.0), // Uniform radius
                          ),
                          child: Center(
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(
                                  Icons.play_circle_fill_outlined,
                                  color: Colors.white,
                                ),
                                SizedBox(width: 10),
                                Text(
                                  "Watch Now",
                                  style: TextStyle(
                                    fontSize: 25,
                                    color: Colors.white,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),


                  ],
                ),
              )
            ],
          ),
        )),
      ),
    );
  }
}
