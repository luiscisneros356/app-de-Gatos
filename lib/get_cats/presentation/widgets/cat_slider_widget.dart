import 'package:challenge_flutter/get_cats/presentation/widgets/cat_details.dart';
import 'package:flutter/material.dart';

import '../../domain/models/cat.dart';
import 'cat_image_network.dart';

class CatsSlider extends StatefulWidget {
  const CatsSlider({super.key, required this.cats});
  final List<Cat> cats;

  @override
  State<CatsSlider> createState() => _CatsSliderState();
}

class _CatsSliderState extends State<CatsSlider> {
  late PageController _pageController;

  @override
  void initState() {
    _pageController = PageController(viewportFraction: 0.9);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final mq = MediaQuery.of(context).size;
    return PageView.builder(
      itemCount: widget.cats.length,
      controller: _pageController,
      itemBuilder: (context, index) {
        final cat = widget.cats[index];

        return Hero(
            tag: cat.id,
            child: GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CatDetailsScreen(cat: cat),
                  ),
                );
              },
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(cat.name,
                      style: const TextStyle(
                        fontSize: 30,
                      )),
                  const SizedBox(
                    height: 40,
                  ),
                  SizedBox(
                      height: mq.height * 0.5,
                      width: mq.width * 0.9,
                      child: CatImageNetwork(
                        url: cat.url,
                      ))
                ],
              ),
            ));
      },
    );
  }
}
