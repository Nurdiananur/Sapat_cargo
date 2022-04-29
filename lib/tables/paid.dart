import 'package:cargo_app/styles/app_colors.dart';
import 'package:cargo_app/styles/app_text_styles.dart';
import 'package:flutter/material.dart';

class Paid extends StatefulWidget {
  const Paid({Key? key}) : super(key: key);

  @override
  State<Paid> createState() => _PaidState();
}

class _PaidState extends State<Paid> {

  Widget Tables(String date, ){
    return Container(
      width: 155,
      height: 50,
      decoration: BoxDecoration(
        border: Border.all(
            color:AppColors.black
        ),
        color: Colors.white,

      ),
      child: Center(
        child: Text('24.02.22',style: TextStyle(color: AppColors.black),),
      ),
    );
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: Text('Оплачено'),
      ),
  body: ListView(
      scrollDirection: Axis.horizontal,

      children: [

        Padding(
            padding: const EdgeInsets.only(top: 32, left: 16, right: 16),
            child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [


                  Padding(
                    padding: const EdgeInsets.only(bottom: 15),
     child:   Container(
                          width: 163,
                          height: 38,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: AppColors.green
                          ),
                          child: Center(child: Text('50 000 руб',style: AppTextStyles.textbottom,)),
                        ),
                  ),


                  Row(
                      children: [
                        Container(
                          width: 155,
                          height: 50,
                          decoration: BoxDecoration(
                              color: AppColors.blue,
                              borderRadius: BorderRadius.only(
                                  topLeft:Radius.circular(10),
                                  topRight: Radius.circular(10)
                              )
                          ),
                          child: Center(
                            child: Text('Отправка',style: TextStyle(color: Colors.white),),
                          ),
                        ),
                        Container(
                          width: 155,
                          height: 50,
                          decoration: BoxDecoration(
                            color: AppColors.blue,
                            borderRadius:BorderRadius.only(
                                topLeft:Radius.circular(10),
                                topRight: Radius.circular(10)
                            ),
                          ),
                          child: Center(
                            child: Text('Получение',style: TextStyle(color: Colors.white),),
                          ),
                        ),
                        Container(
                          width: 155,
                          height: 50,
                          decoration: BoxDecoration(
                              color: AppColors.blue,
                              borderRadius: BorderRadius.only(
                                  topLeft:Radius.circular(10),
                                  topRight: Radius.circular(10)
                              )
                          ),
                          child: Center(
                            child: Text('Рейс',style: TextStyle(color: Colors.white),),
                          ),
                        ),
                        Container(
                          width: 155,
                          height: 50,
                          decoration: BoxDecoration(
                              color: AppColors.blue,
                              borderRadius: BorderRadius.only(
                                  topLeft:Radius.circular(10),
                                  topRight: Radius.circular(10)
                              )
                          ),
                          child: Center(
                            child: Text('Сумма',style: TextStyle(color: Colors.white),),
                          ),
                        ),
                        SizedBox(height: 11,),
                      ]
                  ),

                  Row(
                      children: [
                        Container(
                          width: 155,
                          height: 50,
                          decoration: BoxDecoration(
                            border: Border.all(
                                color:AppColors.black
                            ),
                            color: Colors.white,

                          ),
                          child: Center(
                            child: Text('24.02.22',style: TextStyle(color: AppColors.black),),
                          ),
                        ),
                        Container(
                          width: 155,
                          height: 50,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              border: Border.all(
                                  color:AppColors.black
                              )
                          ),
                          child: Center(
                            child: Text('26.02.22',style: TextStyle(color: AppColors.black),),
                          ),
                        ),
                        Container(
                          width: 155,
                          height: 50,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              border: Border.all(
                                  color: AppColors.black
                              )
                          ),
                          child: Center(
                            child: Text('SU 123',style: TextStyle(color: AppColors.black),),
                          ),
                        ),
                        Container(
                          width: 155,
                          height: 50,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              border: Border.all(
                                  color:   AppColors.black
                              )
                          ),
                          child: Center(
                            child: Text('Сумма',style: TextStyle(color: AppColors.black),),
                          ),
                        ),
                        SizedBox(height: 11,),
                      ]
                  ),




                  Row(
                      children: [
                        Container(
                          width: 155,
                          height: 50,
                          decoration: BoxDecoration(

                              color: Colors.white,
                              border: Border.all(
                                  color:  AppColors.black
                              )
                          ),
                          child: Center(
                            child: Text('24.02.22',style: TextStyle(color: AppColors.black),),
                          ),
                        ),
                        Container(
                          width: 155,
                          height: 50,
                          decoration: BoxDecoration(
                            color: Colors.white,

                          ),
                          child: Center(
                            child: Text('26.02.22',style: TextStyle(color: Colors.black),),
                          ),
                        ),
                        Container(
                          width: 155,
                          height: 50,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              border: Border.all(
                                  color:  AppColors.black
                              )
                          ),
                          child: Center(
                            child: Text('SU 123',style: TextStyle(color: AppColors.black),),
                          ),
                        ),
                        Container(
                          width: 155,
                          height: 50,
                          decoration: BoxDecoration(
                              color: AppColors.white,
                              border: Border.all(
                                  color:AppColors.black
                              )
                          ),
                          child: Center(
                            child: Text('Сумма',style: TextStyle(color: AppColors.black),),
                          ),
                        ),
                        SizedBox(height: 11,),
                      ]
                  ),



                  Row(
                      children: [
                        Container(
                          width: 155,
                          height: 50,
                          decoration: BoxDecoration(

                              color: Colors.white,
                              border: Border.all(
                                  color:  AppColors.black
                              )
                          ),
                          child: Center(
                            child: Text('24.02.22',style: TextStyle(color: AppColors.black),),
                          ),
                        ),
                        Container(
                          width: 155,
                          height: 50,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              border: Border.all(
                                  color:  AppColors.black
                              )
                          ),
                          child: Center(
                            child: Text('26.02.22',style: TextStyle(color: AppColors.black),),
                          ),
                        ),
                        Container(
                          width: 155,
                          height: 50,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              border: Border.all(
                                  color:  AppColors.black
                              )
                          ),
                          child: Center(
                            child: Text('SU 123',style: TextStyle(color: AppColors.black),),
                          ),
                        ),
                        Container(
                          width: 155,
                          height: 50,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              border: Border.all(
                                  color:  AppColors.black
                              )
                          ),
                          child: Center(
                            child: Text('Сумма',style: TextStyle(color: AppColors.black),),
                          ),
                        ),
                        SizedBox(height: 11,),
                      ]
                  ),



                  Row(
                      children: [
                        Container(
                          width: 155,
                          height: 50,
                          decoration: BoxDecoration(

                              color: Colors.white24,
                              border: Border.all(
                                  color:  AppColors.black
                              )
                          ),
                          child: Center(
                            child: Text('24.02.22',style: TextStyle(color: AppColors.black),),
                          ),
                        ),
                        Container(
                          width: 155,
                          height: 50,
                          decoration: BoxDecoration(
                              color: Colors.white24,
                              border: Border.all(
                                  color:AppColors.black
                              )
                          ),
                          child: Center(
                            child: Text('26.02.22',style: TextStyle(color: AppColors.black),),
                          ),
                        ),
                        Container(
                          width: 155,
                          height: 50,
                          decoration: BoxDecoration(
                              color: Colors.white24,
                              border: Border.all(
                                  color:Colors.black
                              )
                          ),
                          child: Center(
                            child: Text('SU 123',style: TextStyle(color: Colors.black),),
                          ),
                        ),
                        Container(
                          width: 155,
                          height: 50,
                          decoration: BoxDecoration(
                              color: Colors.white24,
                              border: Border.all(
                                  color:Colors.black
                              )
                          ),
                          child: Center(
                            child: Text('Сумма',style: TextStyle(color: Colors.black),),
                          ),
                        ),
                        SizedBox(height: 11,),
                      ]
                  ),




                  Row(
                      children: [
                        Container(
                          width: 155,
                          height: 50,
                          decoration: BoxDecoration(

                              color: Colors.white24,
                              border: Border.all(
                                  color:Colors.black
                              )
                          ),
                          child: Center(
                            child: Text('24.02.22',style: TextStyle(color: Colors.black),),
                          ),
                        ),
                        Container(
                          width: 155,
                          height: 50,
                          decoration: BoxDecoration(
                              color: Colors.white24,
                              border: Border.all(
                                  color:Colors.black
                              )
                          ),
                          child: Center(
                            child: Text('26.02.22',style: TextStyle(color: Colors.black),),
                          ),
                        ),
                        Container(
                          width: 155,
                          height: 50,
                          decoration: BoxDecoration(
                              color: Colors.white24,
                              border: Border.all(
                                  color:Colors.black
                              )
                          ),
                          child: Center(
                            child: Text('SU 123',style: TextStyle(color: Colors.black),),
                          ),
                        ),
                        Container(
                          width: 155,
                          height: 50,
                          decoration: BoxDecoration(
                              color: Colors.white24,
                              border: Border.all(
                                  color:Colors.black
                              )
                          ),
                          child: Center(
                            child: Text('Сумма',style: TextStyle(color: Colors.black),),
                          ),
                        ),
                        SizedBox(height: 11,),
                      ]
                  ),




                  Row(
                      children: [
                        Container(
                          width: 155,
                          height: 50,
                          decoration: BoxDecoration(
                            border: Border.all(
                                color:Colors.black
                            ),
                            color: Colors.white24,

                          ),
                          child: Center(
                            child: Text('24.02.22',style: TextStyle(color: Colors.black),),
                          ),
                        ),
                        Container(
                          width: 155,
                          height: 50,
                          decoration: BoxDecoration(
                            color: Colors.white24,

                          ),
                          child: Center(
                            child: Text('26.02.22',style: TextStyle(color: Colors.black),),
                          ),
                        ),
                        Container(
                          width: 155,
                          height: 50,
                          decoration: BoxDecoration(
                              color: Colors.white24,
                              border: Border.all(
                                  color:Colors.black
                              )
                          ),
                          child: Center(
                            child: Text('SU 123',style: TextStyle(color: Colors.black),),
                          ),
                        ),
                        Container(
                          width: 155,
                          height: 50,
                          decoration: BoxDecoration(
                              color: Colors.white24,
                              border: Border.all(
                                  color:Colors.black
                              )
                          ),
                          child: Center(
                            child: Text('Сумма',style: TextStyle(color: Colors.black),),
                          ),
                        ),
                        SizedBox(height: 11,),
                      ]
                  ),




                  Row(
                      children: [
                        Container(
                          width: 155,
                          height: 50,
                          decoration: BoxDecoration(

                              color: Colors.white24,
                              border: Border.all(
                                  color:Colors.black
                              )
                          ),
                          child: Center(
                            child: Text('24.02.22',style: TextStyle(color: Colors.black),),
                          ),
                        ),
                        Container(
                          width: 155,
                          height: 50,
                          decoration: BoxDecoration(
                              color: Colors.white24,
                              border: Border.all(
                                  color:Colors.black
                              )
                          ),
                          child: Center(
                            child: Text('26.02.22',style: TextStyle(color: Colors.black),),
                          ),
                        ),
                        Container(
                          width: 155,
                          height: 50,
                          decoration: BoxDecoration(
                              color: Colors.white24,
                              border: Border.all(
                                  color:Colors.black
                              )
                          ),
                          child: Center(
                            child: Text('SU 123',style: TextStyle(color: Colors.black),),
                          ),
                        ),
                        Container(
                          width: 155,
                          height: 50,
                          decoration: BoxDecoration(
                              color: Colors.white24,
                              border: Border.all(
                                  color:Colors.black
                              )
                          ),
                          child: Center(
                            child: Text('Сумма',style: TextStyle(color: Colors.black),),
                          ),
                        ),
                        SizedBox(height: 11,),
                      ]
                  ),






                  Row(
                      children: [
                        Container(
                          width: 155,
                          height: 50,
                          decoration: BoxDecoration(

                              color: Colors.white24,
                              border: Border.all(
                                  color:Colors.black
                              )
                          ),
                          child: Center(
                            child: Text('24.02.22',style: TextStyle(color: Colors.black),),
                          ),
                        ),
                        Container(
                          width: 155,
                          height: 50,
                          decoration: BoxDecoration(
                              color: Colors.white24,
                              border: Border.all(
                                  color:Colors.black
                              )
                          ),
                          child: Center(
                            child: Text('26.02.22',style: TextStyle(color: Colors.black),),
                          ),
                        ),
                        Container(
                          width: 155,
                          height: 50,
                          decoration: BoxDecoration(
                              color: Colors.white24,
                              border: Border.all(
                                  color:Colors.black
                              )
                          ),
                          child: Center(
                            child: Text('SU 123',style: TextStyle(color: Colors.black),),
                          ),
                        ),
                        Container(
                          width: 155,
                          height: 50,
                          decoration: BoxDecoration(
                              color: Colors.white24,
                              border: Border.all(
                                  color:Colors.black
                              )
                          ),
                          child: Center(
                            child: Text('Сумма',style: TextStyle(color: Colors.black),),
                          ),
                        ),
                        SizedBox(height: 11,),
                      ]
                  ),



                  Row(
                      children: [
                        Container(
                          width: 155,
                          height: 50,
                          decoration: BoxDecoration(
                            border: Border.all(
                                color:Colors.black
                            ),
                            color: Colors.white24,

                          ),
                          child: Center(
                            child: Text('24.02.22',style: TextStyle(color: Colors.black),),
                          ),
                        ),
                        Container(
                          width: 155,
                          height: 50,
                          decoration: BoxDecoration(
                              color: Colors.white24,
                              border: Border.all(
                                  color:Colors.black
                              )
                          ),
                          child: Center(
                            child: Text('26.02.22',style: TextStyle(color: Colors.black),),
                          ),
                        ),
                        Container(
                          width: 155,
                          height: 50,
                          decoration: BoxDecoration(
                              color: Colors.white24,
                              border: Border.all(
                                  color:Colors.black
                              )
                          ),
                          child: Center(
                            child: Text('SU 123',style: TextStyle(color: Colors.black),),
                          ),
                        ),
                        Container(
                          width: 155,
                          height: 50,
                          decoration: BoxDecoration(
                              color: Colors.white24,
                              border: Border.all(
                                  color:Colors.black
                              )

                          ),
                          child: Center(
                            child: Text('Сумма',style: TextStyle(color: Colors.black),),
                          ),
                        ),
                        SizedBox(height: 11,),
                      ]
                  ),

                ]
            )

        )
      ]
  ),
  //     body: SingleChildScrollView(
  //       child: Center(
  //         child: Padding(
  //           padding: const EdgeInsets.only(top: 32, left: 16, right: 16),
  //           child: Column(
  //             children: [
  //               SizedBox(height: 11,),
  //               Container(
  //                 width: 163,
  //                 height: 38,
  //                 decoration: BoxDecoration(
  //                   borderRadius: BorderRadius.circular(10),
  //                   color: AppColors.green
  //                 ),
  //                 child: Center(child: Text('50 000 руб',style: AppTextStyles.textbottom,)),
  //               ),
  //
  //
  //
  //
  //
  //   Table(
  //
  //   border: TableBorder.all(color: AppColors.blue),
  //   columnWidths: {
  //   0: FractionColumnWidth(0.4),
  //
  //   },
  //   children: [
  //   TableRow(children: [
  //   Container(
  //   width: 155,
  //   height: 50,
  //   decoration: BoxDecoration(
  //   color: AppColors.blue,
  //   borderRadius: BorderRadius.circular(10)
  //   ),
  //   child: Center(
  //   child: Text('Дата Отправки'),
  //   ),
  //   ),
  //   Container(
  //   width: 155,
  //   height: 50,
  //   decoration: BoxDecoration(
  //   color: AppColors.blue,
  //   borderRadius: BorderRadius.circular(10)
  //   ),
  //   child: Center(
  //   child: Text('Дата Отправки'),
  //   ),
  //   ),
  //   Container(
  //   width: 155,
  //   height: 50,
  //   decoration: BoxDecoration(
  //   color: AppColors.blue,
  //   borderRadius: BorderRadius.circular(10)
  //   ),
  //   child: Center(
  //   child: Text('Дата Отправки'),
  //   ),
  //   ),
  //
  //
  //
  //   ]),
  //
  //
  //   buildRow(['24.02.22', '26.02.22', 'SU 123', ]),
  //   buildRow(['24.02.22', '26.02.22', 'SU 123', ]),
  //   buildRow(['24.02.22', '26.02.22', 'SU 123', ]),
  //   buildRow(['24.02.22', '26.02.22', 'SU 123', ]),
  //   buildRow(['24.02.22', '26.02.22', 'SU 123', ]),
  //   buildRow(['24.02.22', '26.02.22', 'SU 123', ]),
  //   buildRow(['24.02.22', '26.02.22', 'SU 123', ]),
  //   buildRow(['24.02.22', '26.02.22', 'SU 123', ]),
  //   buildRow(['24.02.22', '26.02.22', 'SU 123', ]),
  //
  //
  //   ],
  //   ),
  //   ]
  //   ),
  //
  //   )
  //   ),
  //     )
  //     );
  //
  // }
  // TableRow buildRow(List<String> cells, {bool isHeader = false}) => TableRow(
  //     children: cells.map((cell) {
  //       final style = TextStyle(
  //         fontWeight: isHeader ? FontWeight.bold : FontWeight.normal,
  //         fontSize: 18,
  //       );
  //       return Padding(padding: const EdgeInsets.all(12),
  //         child: Center(child: Text(cell, style: style,),),
  //       );
  //     } ).toList()
  // );
    );
  }
}
