import 'package:flutter/material.dart';

import 'best_nature.dart';

void main() {
  runApp(const MyApp());
}

const kMainColor = Color(0xFF573851);

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: SafeArea(
      child: DefaultTabController(
        length: 3,
        child: Scaffold(
          body: Align(
            alignment: AlignmentDirectional.topStart,
            child: Container(
                decoration: const BoxDecoration(
                    gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [
                    Color(0xFFFFF0EE),
                    Color(0XFFF8F0F0),
                  ],
                )),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        IconButton(
                            onPressed: () {}, icon: const Icon(Icons.menu)),
                        IconButton(
                            onPressed: () {}, icon: const Icon(Icons.search))
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 16),
                      child: Text('Discover',
                          style: TextStyle(
                            fontSize: 40,
                          )),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 16),
                      child: TabBar(
                        isScrollable: true,
                        labelColor: Color(0xFF9F6783),
                        unselectedLabelColor: Color(0xFFDFC9D2),
                        indicatorWeight: 2,
                        indicatorColor: Color(0xFFCAB5ED),
                        tabs: [
                          Tab(
                            child: Text(
                              'Best nature',
                              style: TextStyle(fontSize: 18),
                            ),
                          ),
                          Tab(
                            child: Text(
                              'Most viewed',
                              style: TextStyle(fontSize: 18),
                            ),
                          ),
                          Tab(
                            child: Text(
                              'Recommended',
                              style: TextStyle(fontSize: 18),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const Expanded(
                      child: TabBarView(
                        children: [
                          BestNature(),
                          BestNature(),
                          BestNature(),
                        ],
                      ),
                    )
                  ],
                )),
          ),
        ),
      ),
    ));
  }
}
