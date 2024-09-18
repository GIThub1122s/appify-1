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
                    Text('SPIDER-MAN 2',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w600,
                          fontSize: 24,
                        )),
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

                      Row(
                        children: [
                          Container(
                            
                            child: Text(""),

                          )
                        ],
                      )



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
