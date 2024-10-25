import 'package:flutter_lab_01/CommonHeader.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        '/homePage': (context) => HomePage(),
        '/authWrapper': (context) => AuthWrapper(),
        '/authWrapper/logIn': (context) => Login(),
        '/authWrapper/signUp': (context) => Signup(),
      },


      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        useMaterial3: true,
      ),

      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return AuthWrapper();
  }
}

