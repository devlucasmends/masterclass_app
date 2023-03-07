import 'package:flutter/material.dart';
import 'package:masterclass_app/app/splash/presentation/splash_page.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'App Masterclass Flutterando',
      darkTheme: ThemeData(
        useMaterial3: true,
        textTheme: const TextTheme(
          displayMedium: TextStyle(
            fontFamily: 'Poppins',
            fontSize: 20,
            fontWeight: FontWeight.w600,
          ),
          displaySmall: TextStyle(
            fontFamily: 'Poppins',
            fontSize: 16,
            fontWeight: FontWeight.w600,
          ),
          bodyMedium: TextStyle(
            fontFamily: 'Montserrat',
            fontSize: 14,
            fontWeight: FontWeight.w400,
          ),
          titleSmall: TextStyle(
            fontFamily: 'Montserrat',
            fontSize: 12,
            fontWeight: FontWeight.w400,
          ),
        ),
        highlightColor: const Color(0xFFEDF4FB),
        colorScheme: ColorScheme.fromSwatch(
          brightness: Brightness.dark,
          primarySwatch: const MaterialColor(
            0xFF055AA3,
            {
              50: Color(0xFFE1EBF4),
              100: Color(0xFFB4CEE3),
              200: Color(0xFF82ADD1),
              300: Color(0xFF508CBF),
              400: Color(0xFF2B73B1),
              500: Color(0xFF055AA3),
              600: Color(0xFF04529B),
              700: Color(0xFF044891),
              800: Color(0xFF033F88),
              900: Color(0xFF012E77),
            },
          ),
          cardColor: Color(0xFF055AA3),
          errorColor: const Color(0xFFDD4B4B),
          backgroundColor: const Color(0xFF1B232A),
        ),
      ),
      home: const SplashPage(),
    );
  }
}
