import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../cat_details/presentation/widgets/widgets/cat_slider_widget.dart';
import '../bloc/main_screen_bloc.dart';
import 'custom_appbar_widget.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({
    super.key,
  });

  static const String routeName = "/main";

  @override
  Widget build(BuildContext context) {
    final blocMain = context.watch<MainScreenBloc>().state;
    return Scaffold(
      backgroundColor: Colors.deepPurple,
      appBar: const CustomAppBar(),
      body: Center(
        child: blocMain.maybeWhen(
          orElse: () => const SizedBox(),
          loading: () => const CircularProgressIndicator(color: Colors.black, strokeWidth: 20),
          loaded: (cats) => const CatsSlider(),
          error: (e) => Text(e),
        ),
      ),
    );
  }
}
