import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Deatail1 extends StatefulWidget {
  const Deatail1({Key? key}) : super(key: key);

  @override
  State<Deatail1> createState() => _Deatail1State();
}

class _Deatail1State extends State<Deatail1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Мои заказы'),
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 32, left: 16, right: 16),
        child: Container(
          width: 343,
          height: 525,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
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
                      color: Colors.blue,
                    ),
                    Text('23.03.22-25.03.22'),
                    SizedBox(width: 90,),
                    Text('№ ЛК-131',style: TextStyle(color: Colors.blue, fontSize: 16),),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 11,left: 16),
                child: Text('SU 601 Москва - Бишкек',style: TextStyle(fontSize: 16),),
              ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      width: 140,
                      height: 40,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Color(0xffEAEAEA)
                      ),
                      child: Center(
                        child: Text(
                            'Данные заказа'
                        ),
                      ),
                    ),

                    Container(
                      width: 140,
                      height: 40,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Color(0xff0E77EF)
                      ),
                      child: Center(
                        child: Text(
                            'Данные об активе'
                        ),
                      ),
                    ),



                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(17),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [

                        Row(
                          children: [
                            SvgPicture.asset(
                              'assets/icons/frm1.svg',
                              color: Colors.blue,
                            ),
                            Text('Сумма:'),
                            Text('986 р.')
                          ],
                        ),
                        Row(
                          children: [
                            SvgPicture.asset(
                              'assets/icons/frm3.svg',
                              color: Colors.blue,
                            ),
                            Text('Способ оплаты:'),
                            Text('В долг', style: TextStyle(color: Colors.red),)
                          ],
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            SvgPicture.asset(
                              'assets/icons/frm2.svg',
                              color: Colors.blue,
                            ),
                            Text('Оплачено:', style: TextStyle(color: Colors.green),),
                            Text('400 р.')
                          ],
                        ),
                        Row(
                          children: [
                            SvgPicture.asset(
                              'assets/icons/frm4.svg',
                              color: Colors.blue,
                            ),
                            Text('Остаток:',style: TextStyle(color: Colors.red),),
                            Text('586 р.')
                          ],
                        ),
                      ],
                    ),
                    SizedBox(height: 19,),
                    Row(
                      children: [
                        SvgPicture.asset(
                          'assets/icons/frm5.svg',
                          color: Colors.blue,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Дата отправления',style: TextStyle(color: Colors.black38),),
                            Text('22.04.22')
                          ],
                        ),

                      ],
                    ),
                    SizedBox(height: 19,),
                    Row(
                      children: [
                        SvgPicture.asset(
                          'assets/icons/frm6.svg',
                          color: Colors.blue,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Дата доставки',style: TextStyle(color: Colors.black38),),
                            Text('22.04.22')
                          ],
                        ),

                      ],
                    ),
                    SizedBox(height: 19,),
                    Row(
                      children: [
                        SvgPicture.asset(
                          'assets/icons/frm7.svg',
                          color: Colors.blue,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Отправитель',style: TextStyle(color: Colors.black38),),
                            Text('Анна Смолинская')
                          ],
                        ),

                      ],
                    ),


                    SizedBox(height: 19,),
                    Row(
                      children: [
                        SvgPicture.asset(
                          'assets/icons/frm8.svg',
                          color: Colors.blue,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Получатель',style: TextStyle(color: Colors.black38),),
                            Text('Марина Ивановна')
                          ],
                        ),

                      ],
                    ),

                    SizedBox(height: 19,),
                    Row(
                      children: [
                        SvgPicture.asset(
                          'assets/icons/frm9.svg',
                          color: Colors.blue,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Откуда',style: TextStyle(color: Colors.black38),),
                            Text('Москва, ул Московская 120, кв 55')
                          ],
                        ),

                      ],
                    ),

                    SizedBox(height: 19,),
                    Row(
                      children: [
                        SvgPicture.asset(
                          'assets/icons/frm10.svg',
                          color: Colors.blue,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Куда',style: TextStyle(color: Colors.black38),),
                            Text('Офис Sapat cargo, г.Бишкек, Токольдош...')
                          ],
                        ),

                      ],
                    ),

                  ],
                ),
              )

            ],
          ),

        ),
      ),
    );
  }
}
