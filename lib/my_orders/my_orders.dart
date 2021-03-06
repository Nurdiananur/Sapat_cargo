import 'package:cargo_app/my_orders/detail2.dart';
import 'package:cargo_app/my_orders/detail3.dart';
import 'package:cargo_app/my_orders/detatil_1.dart';
import 'package:cargo_app/my_orders/diteals.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../styles/app_colors.dart';

class Myorder extends StatefulWidget {
  const Myorder({Key? key}) : super(key: key);

  @override
  State<Myorder> createState() => _MyorderState();
}

class _MyorderState extends State<Myorder> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Отследить заказ'),
      ),
      body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(16),
            child: Column(
              children: [
                GestureDetector(
                  onTap: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const Diteals(),
                      ),
                    );

                  },
                  child: Container(
                    width: 343,
                    height: 105,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color(0xffF3F3F3)
                    ),
                    child: Column(
                     crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 19, left: 17),
                          child: Row(
                            children: [
                              SvgPicture.asset(
                                'assets/icons/build.svg',
                                color: AppColors.blue,
                              ),
                              Text('23.03.22-25.03.22'),
                              SizedBox(width: 90,),
                              Text('№ ЛК-131',style: TextStyle(color: AppColors.blue, fontSize: 16),),
                            ],
                          ),
            ),
                        Padding(
                          padding: const EdgeInsets.only(top: 11,left: 16),
                          child: Text('SU 601 Москва - Бишкек',style: TextStyle(fontSize: 16),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 8, left: 16, right: 16, ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text('Сумма: 986р.'),
                              GestureDetector(
                                onTap: (){
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => const Deatail1(),
                                    ),
                                  );
                                },
                                child: Text('Подробнее...', style: TextStyle(color: AppColors.black26),),
                              )
                            ],
                          ),
                        )],
                    ),
                  ),
                ),
                SizedBox(height: 16,),
                GestureDetector(
                  onTap: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const Detail2(),
                      ),
                    );
                  },
                  child: Container(
                    width: 343,
                    height: 105,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color(0xffF3F3F3)
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 19, left: 17),
                          child: Row(
                            children: [
                              SvgPicture.asset(
                                'assets/icons/build.svg',
                                color: AppColors.blue,
                              ),
                              Text('23.03.22-25.03.22'),
                              SizedBox(width: 90,),
                              Text('№ ЛК-131',style: TextStyle(color: AppColors.blue, fontSize: 16),),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 11,left: 16),
                          child: Text('SU 601 Москва - Бишкек',style: TextStyle(fontSize: 16),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 8, left: 16, right: 16, ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text('Сумма: 986р.'),
                              GestureDetector(
                                onTap: (){
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => const Detail2(),
                                    ),
                                  );
                                },
                                child: Text('Подробнее...',style: TextStyle(color: AppColors.black26),),
                              )
                            ],
                          ),
                        )

                      ],
                    ),
                  ),
                ),
                SizedBox(height: 16,),

                GestureDetector(
                  onTap: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const Deatail3(),
                      ),
                    );
                  },
                  child: Container(
                    width: 343,
                    height: 105,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color(0xffF3F3F3)
                    ),
                    child: Column(

                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 19, left: 17),
                          child: Row(
                            children: [
                              SvgPicture.asset(
                                'assets/icons/build.svg',
                                color: AppColors.blue,
                              ),
                              Text('23.03.22-25.03.22'),
                              SizedBox(width: 90,),
                              Text('№ ЛК-131',style: TextStyle(color: AppColors.blue, fontSize: 16),),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 11,left: 16),
                          child: Text('SU 601 Москва - Бишкек',style: TextStyle(fontSize: 16),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 8, left: 16, right: 16, ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text('Сумма: 986р.'),
                              GestureDetector(
                                onTap: (){
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => const Deatail3(),
                                    ),
                                  );
                                },
                                child: Text('Подробнее...', style: TextStyle(color: AppColors.black26),),
                              )
                            ],
                          ),
                        )

                      ],
                    ),
                  ),
                ),

              ],
            ),
          )
      ),
    );
  }
}
