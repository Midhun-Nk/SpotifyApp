import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:spotifyapp/common/widgets/buttons/appbutton.dart';
import 'package:spotifyapp/core/config/assets/appimage.dart';
import 'package:spotifyapp/core/config/assets/appvector.dart';
import 'package:spotifyapp/core/config/theme/app_colors.dart';

class GetstartedScreen extends StatelessWidget {
  const GetstartedScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Stack(
        children: [
          Container(
            padding: EdgeInsets.symmetric(vertical: 40,horizontal: 40),
            decoration: BoxDecoration(
              
              image: DecorationImage(
                fit: BoxFit.fill,
                image: AssetImage(AppImages.introBg
              
              ))
            ),
            child: Column(
              children: [
Align( alignment: AlignmentDirectional.topCenter,
child:   SvgPicture.asset(Appvector.appLogo),),
              
                 Spacer(),
                Text("Enjoy Listening To Music",
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 18
                ),
                ),
               SizedBox(height: 21,),
                Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sagittis enim purus sed phasellus. Cursus ornare id scelerisque aliquam."
              ,  style: TextStyle(
                fontWeight: FontWeight.w400,
                color: AppColors.darktext
                , fontSize: 18
                
              ),textAlign: TextAlign.center,)      ,         SizedBox(height: 37,),

                Appbutton(onPress: (){}, title: "Get Started")
              ],
            ),
          ),
        Container(
  color: Colors.black.withValues(alpha: 0.15), // Replacing withOpacity with withValues
)

        ],
      ),
    );
  }
}