import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:spotifyapp/core/config/assets/appvector.dart';
import 'package:spotifyapp/presentation/pages/intro/pages/getstarted.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  @override
  void initState() {
    super.initState();
    redirect();
  }
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Center(
        child: SvgPicture.asset(Appvector.appLogo)
      ),
    );
  }
  Future<void> redirect ()async{
    await Future.delayed(Duration(seconds: 2));
    Navigator.pushReplacement(context, MaterialPageRoute(builder: (BuildContext context) => GetstartedScreen()));
  }
}