import 'package:flutter/material.dart';
import 'package:themed_app/home/home_page.dart';
import 'package:themed_app/theme/bloc/theme_bloc.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() {
  // TODO: BLoC provider con socope para poder cambiar themes en toda la app
  runApp(
    MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => ThemeBloc(),
        ),
      ],
      child: MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: BLoC builder para la Material App
    return BlocBuilder<ThemeBloc, ThemeState>(
      builder: (context, state) {
        return MaterialApp(
          theme: state.themeData,
          title: 'Change Themes App',
          home: HomePage(),
        );
      },
    );
  }
}
