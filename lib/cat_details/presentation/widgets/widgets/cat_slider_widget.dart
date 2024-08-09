import 'package:challenge_flutter/get_cats/presentation/bloc/extemsions/main_screen_bloc_extemsion.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../get_cats/presentation/bloc/main_screen_bloc.dart';
import '../../../../get_cats/presentation/widgets/cat_image_network.dart';
import '../../bloc/cat_details_bloc.dart';
import '../cat_details_screen.dart';

class CatsSlider extends StatefulWidget {
  const CatsSlider({
    super.key,
  });

  @override
  State<CatsSlider> createState() => _CatsSliderState();
}

class _CatsSliderState extends State<CatsSlider> {
  late PageController _pageController;

  @override
  void initState() {
    _pageController = PageController(viewportFraction: 0.8);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final mq = MediaQuery.of(context).size;

    final cats = context.watch<MainScreenBloc>().state.cats;
    final blocCatsDetails = context.watch<CatDetailsBloc>();

    return PageView.builder(
      itemCount: cats.length,
      controller: _pageController,
      itemBuilder: (context, index) {
        final cat = cats[index];

        return Hero(
            tag: cat.id,
            child: GestureDetector(
              onTap: () {
                blocCatsDetails.add(CatDetailsEvent.setCat(cat));
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const CatDetailsScreen(),
                  ),
                );
              },
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  DefaultTextStyle(
                    style: const TextStyle(
                      fontSize: 30,
                    ),
                    child: Text(
                      cat.name,
                    ),
                  ),
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
