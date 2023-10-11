import 'package:flutter/material.dart';

class CourseDetails extends StatelessWidget {
  const CourseDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 600,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('FLUTTER WEB.\n THE BASES',style: TextStyle(fontWeight: FontWeight.w800,height: 0.9,fontSize: 80),
          ),
          SizedBox(height: 30,),
          Text('Proxima Nova Sans Serif Font is a strong, versatile geometric sans with industrial quality. It’s designed and shared by Mark Simonson. The result is a hybrid that combines modern proportions with a geometric appearance. Originally released in 1994 as Proxima Sans (now discontinued) with a basic character set in three weights with italics.',
            style:TextStyle(fontSize: 21,height: 1.7) ,)
        ],
      ),
    );
  }
}