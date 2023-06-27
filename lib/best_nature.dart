import 'package:flutter/material.dart';

import 'best_nature_card.dart';

class BestNature extends StatelessWidget {
  const BestNature({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(
            flex: 2,
            child: Container(
              decoration: const BoxDecoration(color: Colors.white),
              child: Container(
                decoration: const BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [
                        Color(0xFFFFF0EE),
                        Color(0XFFF8F0F0),
                      ],
                    ),
                    borderRadius:
                        BorderRadius.only(bottomLeft: Radius.circular(70))),
                child: Container(
                  margin: const EdgeInsets.only(left: 24, bottom: 24, top: 24),
                  child: ListView(
                    shrinkWrap: true,
                    scrollDirection: Axis.horizontal,
                    children: const [
                      BestNatureCard(
                          imageURL:
                              'https://cdnimg.vietnamplus.vn/t1200/Uploaded/zgnokt/2021_09_28/vnp-san-my-dinh-6.jpg',
                          location: 'Hanoi',
                          name: 'SVD Mi Dinh'),
                      BestNatureCard(
                          imageURL:
                              'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg',
                          location: 'Danang',
                          name: 'Dragon Bridge'),
                      BestNatureCard(
                          imageURL:
                              'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg',
                          location: 'Hanoi',
                          name: 'SVD Hang Day'),
                      BestNatureCard(
                          imageURL:
                              'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg',
                          location: 'Sapa',
                          name: 'Sapa')
                    ],
                  ),
                ),
              ),
            )),
        Expanded(
            flex: 1,
            child: Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(16),
                  gradient: const LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                      Color(0xFFFFF0EE),
                      Color(0XFFF8F0F0),
                    ],
                  )),
              child: Container(
                decoration: const BoxDecoration(
                    borderRadius:
                        BorderRadius.only(topRight: Radius.circular(70)),
                    color: Colors.white),
                child: Padding(
                  padding: const EdgeInsets.only(left: 24.0, right: 24.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      const Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Popular Categories',
                            style: TextStyle(
                                color: Color(0xFF410D30), fontSize: 23),
                          ),
                          Text(
                            'See All',
                            style: TextStyle(
                                fontSize: 17, color: Color(0xFFB4879D)),
                          )
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(children: [
                            Container(
                              height: 80,
                              width: 80,
                              decoration: BoxDecoration(
                                color: const Color(0xFFF8CDEC),
                                borderRadius: BorderRadius.circular(40),
                                border: Border.all(
                                  width: 0.2,
                                  color: const Color(0xFFDFC9D2),
                                ),
                              ),
                              child: InkWell(
                                onTap: () {},
                                child: const Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(
                                      Icons.sunny_snowing,
                                      color: Colors.white,
                                      size: 25,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            const Text(
                              'Beach',
                              style: TextStyle(
                                  fontSize: 15, color: Color(0xFFBF96A8)),
                            )
                          ]),
                          Column(
                            children: [
                              Container(
                                height: 80,
                                width: 80,
                                decoration: BoxDecoration(
                                  color: const Color(0xFF9ED2F6),
                                  borderRadius: BorderRadius.circular(40),
                                  border: Border.all(
                                    width: 0.2,
                                    color: const Color(0xFFDFC9D2),
                                  ),
                                ),
                                child: InkWell(
                                  onTap: () {},
                                  child: const Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Icon(
                                        Icons.campaign_rounded,
                                        color: Colors.white,
                                        size: 25,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              const Text(
                                'Camping',
                                style: TextStyle(
                                    fontSize: 15, color: Color(0xFFBF96A8)),
                              )
                            ],
                          ),
                          Column(
                            children: [
                              Container(
                                height: 80,
                                width: 80,
                                decoration: BoxDecoration(
                                  color: const Color(0xFFCBB8EF),
                                  borderRadius: BorderRadius.circular(40),
                                  border: Border.all(
                                    width: 0.2,
                                    color: const Color(0xFFDFC9D2),
                                  ),
                                ),
                                child: InkWell(
                                  onTap: () {},
                                  child: const Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Icon(
                                        Icons.car_crash,
                                        color: Colors.white,
                                        size: 25,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              const Text('Car',
                                  style: TextStyle(
                                      fontSize: 15, color: Color(0xFFBF96A8))),
                            ],
                          ),
                          Column(
                            children: [
                              Container(
                                height: 80,
                                width: 80,
                                decoration: BoxDecoration(
                                  color: const Color(0xFFFACDCC),
                                  borderRadius: BorderRadius.circular(40),
                                  border: Border.all(
                                    width: 0.2,
                                    color: const Color(0xFFDFC9D2),
                                  ),
                                ),
                                child: InkWell(
                                  onTap: () {},
                                  child: const Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Icon(
                                        Icons.dining_sharp,
                                        color: Colors.white,
                                        size: 25,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              const Text(
                                'Food',
                                style: TextStyle(
                                    fontSize: 15, color: Color(0xFFBF96A8)),
                              ),
                            ],
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ))
      ],
    );
  }
}
