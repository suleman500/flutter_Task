import 'package:flutter/material.dart';

class ContaiCus extends StatelessWidget {
  double w;
  double h;

  double? x;
  Widget? child;
  ContaiCus({super.key, required this.w, required this.h, this.x, this.child});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: w,
      height: h,

      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(x!),
        color: Color(0xFFc8c3c9),
        boxShadow: [
          BoxShadow(
            color: Color(0xFFc8c3c9),
            blurRadius: 5,
            offset: Offset(6, 3),
            blurStyle: BlurStyle.inner,
          ),
        ],
      ),
      child: Center(child: child),
    );
  }
}

class Imeg3 extends StatelessWidget {
  double w;
  double h;
  String? s;
  Imeg3({required this.w, required this.h, this.s});
  @override
  Widget build(BuildContext context) {
    return Container(
    
    decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),color: Colors.amberAccent),
    child: Row(
      
     
      children: [Image.network(s!)]));
  }
}
