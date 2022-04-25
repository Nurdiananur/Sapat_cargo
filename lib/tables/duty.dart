

import 'package:cargo_app/styles/app_text_styles.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Duty extends StatefulWidget {
  const Duty({Key? key}) : super(key: key);

  @override
  State<Duty> createState() => _DutyState();
}

class _DutyState extends State<Duty> {
  @override

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Долг',style: TextStyle(color: Colors.red
        ),),
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
                   child: Container(
                      width: 163,
                      height: 38,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.red
                      ),
                      child: Center(child: Text('40 000 руб',style: AppTextStyles.textbottom,)),
                    ),
                 ),


                Row(
                  children: [
                    Container(
                      width: 155,
                      height: 50,
                      decoration: BoxDecoration(
                          color: Colors.blue,
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
                          color: Colors.blue,
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
                          color: Colors.blue,
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
                          color: Colors.blue,
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
                              color:Colors.black
                          ),
                            color: Colors.white,

                        ),
                        child: Center(
                          child: Text('24.02.22',style: TextStyle(color: Colors.black),),
                        ),
                      ),
                      Container(
                        width: 155,
                        height: 50,
                        decoration: BoxDecoration(
                          color: Colors.white,
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
                            color: Colors.white,
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
                            color: Colors.white,
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

                          color: Colors.white,
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
                          color: Colors.white,
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

                          color: Colors.white,
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
                          color: Colors.white,
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
                          color: Colors.white,
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
                          color: Colors.white,
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
    )
    );
  }


}