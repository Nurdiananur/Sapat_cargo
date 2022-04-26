
import 'package:cargo_app/main/home.dart';
import 'package:cargo_app/main/my_orders.dart';
import 'package:cargo_app/main/sppage.dart';
import 'package:cargo_app/menu/about_company.dart';
import 'package:cargo_app/menu/exit.dart';
import 'package:cargo_app/menu/guation_answer.dart';
import 'package:cargo_app/menu/location_sapat_cargo.dart';
import 'package:cargo_app/menu/my_order.dart';
import 'package:cargo_app/menu/my_profil.dart';
import 'package:cargo_app/menu/safity.dart';
import 'package:cargo_app/menu/see_package.dart';
import 'package:cargo_app/styles/app_colors.dart';
import 'package:cargo_app/styles/app_text_styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class MenuPage extends StatefulWidget {
  const MenuPage({Key? key}) : super(key: key);

  @override
  State<MenuPage> createState() => _MenuPageState();
}

class _MenuPageState extends State<MenuPage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(top: 76, left: 16, right: 16),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Row(
                children: [

                  SizedBox(
                    width: 80,
                    height: 80,
                    child: Image.asset('assets/marina.png'),
                  ),
                  SizedBox(width: 8,),
                  Column(
                    children: const [
                      Text('Марина Иванова',style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 16,
                        color: AppColors.black,)),
                      Text('+996 705 779 778')
                    ],
                  ),
                ],
              ),
              SizedBox(height: 16.h,),
              GestureDetector(
                onTap: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const MyProfile(),
                    ),
                  );
                },
                child: Container(
                  width: 343,
                  height: 50,
                  child: Row(
                    children: [
                     Icon(Icons.person_outline,color: AppColors.blue,),
                      Text('Мой профиль',style: AppTextStyles.profile ,)
                    ],
                  ),
                ),
              ),
              SizedBox(height: 6.h,),
              GestureDetector(
                onTap: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const Home(),
                    ),
                  );
                },
                child: Container(
                  width: 343,
                  height: 50,
                  child: Row(
                    children: [
                      Icon(Icons.search,size: 30,color: AppColors.blue,),
                      Text('Отследить отправления',style: AppTextStyles.profile ,)
                    ],
                  ),
                ),
              ),
              SizedBox(height: 6.h,),
              GestureDetector(
                onTap: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const SPPage(),
                    ),
                  );
                },
                child: Container(
                  width: 343,
                  height: 50,
                  child: Row(
                    children: [
                      Icon(Icons.location_on_outlined,size: 30,color: AppColors.blue,),
                      Text('Пункты Sapat Cargo',style: AppTextStyles.profile ,)
                    ],
                  ),
                ),
              ),
              SizedBox(height: 6.h,),
              GestureDetector(
                onTap: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const MyOrders(),
                    ),
                  );
                },
                child: Container(
                  width: 343,
                  height: 50,
                  child: Row(
                    children: [

                      SvgPicture.asset(
                        'assets/icons/send.svg',
                        color: AppColors.blue,
                      ),
                      Text('Мои заказы',style: AppTextStyles.profile ,)
                    ],
                  ),
                ),
              ),

              SizedBox(height: 6.h,),
              GestureDetector(
                onTap: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const QuestionAnswer(),
                    ),
                  );
                },
                child: Container(
                  width: 343,
                  height: 50,
                  child: Row(
                    children: [
                      // SvgPicture.asset(
                      //   'assets/icons/quest.svg',
                      //   color: Colors.blue,
                      // ),
                      Icon(Icons.question_mark_outlined,color: AppColors.blue,),
                      Text('Вопрос / Ответ',style: AppTextStyles.profile ,)
                    ],
                  ),
                ),
              ),

              SizedBox(height: 6.h,),
              GestureDetector(
                onTap: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const AboutCompany(),
                    ),
                  );
                },
                child: Container(
                  width: 343,
                  height: 50,
                  child: Row(
                    children: [
                      SvgPicture.asset(
                        'assets/icons/alert.svg',
                        color: AppColors.blue,
                      ),
                      Text('О компании',style: AppTextStyles.profile ,)
                    ],
                  ),
                ),
              ),
              SizedBox(height: 6.h,),
              GestureDetector(
                onTap: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const Safety(),
                    ),
                  );
                },
                child: Container(
                  width: 343,
                  height: 50,
                  child: Row(
                    children: [
                      // SvgPicture.asset(
                      //   'assets/icons/key.svg',
                      //
                      // ),
                      Icon(Icons.shield_outlined,color: AppColors.blue),
                      Text('Политика конфиденциальности',style: AppTextStyles.profile ,)
                    ],
                  ),
                ),
              ),

              SizedBox(height: 6.h,),
              GestureDetector(
                onTap: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const Exit(),
                    ),
                  );
                },
                child: Container(
                  width: 343,
                  height: 50,
                  child: Row(
                    children: [
                    //   SvgPicture.asset(
                    // 'assets/icons/frame.svg',
                    // color: Colors.blue,
                    //   ),
                      Icon(Icons.door_back_door_outlined,
                          color: AppColors.blue),
                      Text('Выйти',style: AppTextStyles.profile ,)
                    ],
                  ),
                ),
              ),

            ],
          ),
        ),
      ) ,
    );
  }
}
