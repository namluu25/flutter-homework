import 'package:flutter/material.dart';

class BestNatureCard extends StatelessWidget {
  const BestNatureCard(
      {super.key,
      required this.imageURL,
      required this.name,
      required this.location});

  final String imageURL;
  final String name;
  final String location;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(13.0),
      child: Container(
        height: 400,
        width: 250,
        decoration: BoxDecoration(
            image: DecorationImage(
                image: NetworkImage(imageURL), fit: BoxFit.cover),
            borderRadius: BorderRadius.circular(16),
            border: Border.all(width: 2, color: Colors.transparent)),
        child: Stack(
          children: [
            Positioned(
              top: 8,
              right: 8,
              child: Container(
                height: 48,
                width: 48,
                decoration: BoxDecoration(
                  color: const Color(0xFFA5D0FB).withOpacity(0.4),
                  borderRadius: BorderRadius.circular(24),
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
                        Icons.bookmark,
                        color: Colors.white,
                        size: 24,
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              bottom: 8,
              left: 14,
              child: Align(
                  alignment: Alignment.bottomLeft,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        name,
                        style:
                            const TextStyle(color: Colors.white, fontSize: 20),
                      ),
                      const SizedBox(height: 8),
                      Row(
                        children: [
                          const Icon(
                            Icons.location_on,
                            color: Colors.white,
                          ),
                          const SizedBox(width: 5),
                          Text(location,
                              style: const TextStyle(
                                  fontSize: 15, color: Colors.white)),
                        ],
                      )
                    ],
                  )),
            ),
          ],
        ),
      ),
    );
  }
}
