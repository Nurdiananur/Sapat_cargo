import 'package:cargo_app/editing/editing.dart';
import 'package:cargo_app/styles/app_colors.dart';
import 'package:cargo_app/styles/app_text_styles.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyProfile extends StatefulWidget {
  const MyProfile({Key? key}) : super(key: key);

  @override
  State<MyProfile> createState() => _MyProfileState();
}

class _MyProfileState extends State<MyProfile> {



  Widget buildEditIcon(Color color) => buildCircle(
    color: color,
    all: 8,

   child: Icon(
     Icons.edit,
     color: Colors.white,
     size: 10,
   )
  );

  Widget buildCircle({
  required Widget child,
    required double all,
    required Color color,
}) => ClipOval(
    child: Container(padding: EdgeInsets.all(all),
      color: color,
      child: child,
    ),
  );
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        title: Text('Профиль'),
        ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
           children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(left: 128, right: 127, top: 26),
              child: Stack(
                children:[
                  Container(
                  height: 120,
                  width: 120,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.fill,
                        image: AssetImage('assets/marina.png'),
                      )
                    ),
                    // child: Image.asset('assets/marina.png'),

                  ),
                  Positioned(
                    bottom: 80,
                      right: 9,
                      child: buildEditIcon(Colors.blue))
        ]
              ),
            ),
             SizedBox(height: 49,),
             Container(
               width: 343,
               height: 54,
               child: Row(
                 children: [
                   Icon(Icons.person_outline_sharp,
                   size: 30, color: AppColors.blue,),
                   SizedBox(width: 20,),
                   Text('Марина Ивановна', style: AppTextStyles.profile,),

                 ],

               ),
             ),
             const Divider(
               color: AppColors.black,
               indent: 20,
               endIndent: 20,
               thickness: 0.5,
               height: 10,
             ),
      Container(
        width: 343,
        height: 54,
            child:  Row(
               children: [
                 Icon(Icons.phone,
                   size: 30, color: AppColors.blue,),
                 SizedBox(width: 20,),
                 Text('+996 705 779 778', style: AppTextStyles.profile,),
               ],
              ),),
             Divider(
               color: AppColors.black,
               indent: 20,
               endIndent: 20,
               thickness: 0.5,
               height: 10,
             ),

             Container(
               width: 343,
               height: 54,
               child:  Row(
                 children: [
                   Icon(Icons.location_on_outlined,
                     size: 30, color: AppColors.blue,),
                   SizedBox(width: 20,),
                   Text('Кыргызстан, Бишкек', style: AppTextStyles.profile,),
                 ],
               ),),
             const Divider(
               color: AppColors.black,
               indent: 20,
               endIndent: 20,
               thickness: 0.5,
               height: 10,
             ),


             Container(
               width: 343,
               height: 54,
               child:  Row(
                 children: [
                   Icon(Icons.calendar_month,
                     size: 30, color: AppColors.blue,),
                   SizedBox(width: 20,),
                   Text('23-09-1995', style: AppTextStyles.profile,),
                 ],
               ),),
             Divider(
               color: AppColors.black,
               indent: 20,
               endIndent: 20,
               thickness: 0.5,
               height: 10,
             ),
             Container(
               width: 343,
               height: 54,
               child:  Row(
                 children: [
                   Icon(Icons.female,
                     size: 30, color: AppColors.blue,),
                   SizedBox(width: 20,),
                   Text('Жен', style: AppTextStyles.profile,),
                 ],
               ),),
             Divider(
               color: AppColors.black,
               indent: 20,
               endIndent: 20,
               thickness: 0.5,
               height: 10,
             ),

  GestureDetector(
    onTap: (){
      Navigator.push(
          context,
          MaterialPageRoute(
          builder: (context) => const Editing(),
      )
      );
    },
    child: Container(
      width: 343,
      height: 50,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: AppColors.blue
      ),
      child: Center(
        child: Text('Редактировать', style: AppTextStyles.textbottom,),
      ),
    ),

  )

          ],
        ),
      ),
    );
  }
}













