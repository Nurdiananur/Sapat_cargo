import 'package:cargo_app/if/if_incorect.dart';
import 'package:cargo_app/styles/app_colors.dart';
import 'package:cargo_app/tables/duty.dart';
import 'package:cargo_app/tables/paid.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../styles/app_text_styles.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  TextEditingController? _textEditingController = TextEditingController();
  List<String> dataList = [
    'afafs',
    'dafsda',
    'dadsfa',
    'dsafasf'
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Отследить заказ'),
      ),

      body: Padding(
        padding: const EdgeInsets.only(left: 16, top: 32, right: 16),
        child:  SingleChildScrollView(
          child: Column(
     mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [

              Container(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: Color(0xffF4F4F4),
                ),
                child: TextFormField(
                  onChanged: (value){
                    setState(() {
                      dataList = dataList.where((element) => element.contains(value)).toList();
                    });
                  },
                  controller: _textEditingController,
                  autofocus: false,
                  decoration:
                  InputDecoration(
                    hintText: "Номер заказа",
                      border: InputBorder.none,
                    suffixIcon: GestureDetector(
                      onTap: (){
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const IfIncorrect(),
                          ),
                        );
                      },
                        child: Icon(Icons.search))
                  ),

                ),
              ),
              SizedBox(height: 16,),
              Text(
'''Номер накладной указан под штрих-кодом в
сопроводительной накладной, которую Вы 
получаете от курьера.''',
                style: AppTextStyles.hometext,
              ),

              SizedBox(height: 16.h,),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  GestureDetector(
                    onTap: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const Paid(),
                        ),
                      );
                    },

                    child: Container(
                      width: 164,
                      height: 55,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                      color: AppColors.green,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [

                                Padding(
                                  padding: const EdgeInsets.only(left: 33),
                                  child: Row(
                                    children: [
                                      Icon(Icons.check_circle_outline,color: Colors.white,),
                                      Text("Оплачено",style: AppTextStyles.textbottom,),
                                    ],
                                  ),
                                ),



                          Text('50 000руб',style: AppTextStyles.textbottom)
                        ],
                      ),
                    ),
                  ),
                  SizedBox(width: 16,),

                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                          builder: (context) => const Duty(),
                      ),
                      );
                    },
                    child: Container(
                        width: 164,
                        height: 55,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: AppColors.mainRed,),
                      child: Column(
                        crossAxisAlignment:CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [

                              Padding(
                                padding: const EdgeInsets.only(left: 33),
                                child: Row(
                                  children: [
                                    Icon(Icons.remove_circle_outline,color: Colors.white,),
                                    Text("Долг",style: AppTextStyles.textbottom),
                                  ],
                                ),
                              ),


Text('40 000руб',style: AppTextStyles.textbottom)
                        ],
                      ),
                    ),
                  ),

                ],
              ),

              Center(
                child: Image.asset('assets/car.png',height: 300,width: 300,),
              ),

            ],
          ),
        ),
      ),
    );
  }
}
