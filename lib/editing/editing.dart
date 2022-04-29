import 'package:cargo_app/editing/editing1.dart';
import 'package:cargo_app/styles/app_colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';


class Editing extends StatefulWidget {
  const Editing({Key? key}) : super(key: key);

  @override
  State<Editing> createState() => _EditingState();
}

class _EditingState extends State<Editing> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.grey,
        body: Center(
          child: Container(
            width: 222,
            height: 160,
            decoration: BoxDecoration(
              color: AppColors.white,
              borderRadius: BorderRadius.circular(10)
            ),
           child: Column(
             children: [
               TextButton(
                   onPressed: (){
                     Navigator.push(
                       context,
                       MaterialPageRoute(
                         builder: (context) => const Editing1(),
                       ),
                     );
                   },
                   child: Text('Изменить фотографию',style:
                   TextStyle(color: AppColors.black))),
               const Divider(
                 color: AppColors.black,
                 indent: 10,
                 endIndent: 10,
                 thickness: 0.5,
                 height: 5,
               ),

               TextButton(
                   onPressed: (){},
                   child: Text('Удалить фотографию', style:
                   TextStyle(color: AppColors.mainRed),)),
               const Divider(
                 color: AppColors.black,
                 indent: 10,
                 endIndent: 10,
                 thickness: 0.5,
                 height: 5,
               ),

               TextButton(
                   onPressed: (){},
                   child: Text('Отмена', style: TextStyle(color: AppColors.black),))


             ],
           ),
          ),
        ),
    );
  }
}
