import 'package:flutter/material.dart';

class NavigationWidget extends StatelessWidget {
  const NavigationWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: EdgeInsets.zero,
      children: [
              DrawerHeader(
                padding: EdgeInsets.zero,
                //header of drawer
                child: Image.asset('assets/images/drawer_img.webp',fit: BoxFit.cover,),
              ),
        TextButton(onPressed:()=>Navigator.pushNamed(context, '/one'), child: Text("Introduction to diagnostic imaging"),style: ButtonStyle(alignment: Alignment.centerLeft),),
        TextButton(onPressed: ()=>Navigator.pushNamed(context, '/two'), child: Text("Radiographic anatomy"),style: ButtonStyle(alignment: Alignment.centerLeft),),
        TextButton(onPressed: ()=>Navigator.pushNamed(context, '/three'), child: Text("Radiation safety"),style: ButtonStyle(alignment: Alignment.centerLeft),),
        TextButton(onPressed: ()=>Navigator.pushNamed(context, '/four'), child: Text("Image interpretation"),style: ButtonStyle(alignment: Alignment.centerLeft),),
        TextButton(onPressed: ()=>Navigator.pushNamed(context, '/five'), child: Text("Patient positioning"),style: ButtonStyle(alignment: Alignment.centerLeft),),
        TextButton(onPressed: ()=>Navigator.pushNamed(context, '/six'), child: Text("Image quality"),style: ButtonStyle(alignment: Alignment.centerLeft),),
        TextButton(onPressed: ()=>Navigator.pushNamed(context, '/seven'), child: Text("Contrast agent"),style: ButtonStyle(alignment: Alignment.centerLeft),),
        TextButton(onPressed: ()=>Navigator.pushNamed(context, '/eight'), child: Text("Image-guided procedure"),style: ButtonStyle(alignment: Alignment.centerLeft),),
        TextButton(onPressed: ()=>Navigator.pushNamed(context, '/nine'), child: Text("Artifacts"),style: ButtonStyle(alignment: Alignment.centerLeft),),
        TextButton(onPressed: ()=>Navigator.pushNamed(context, '/ten'), child: Text("Future development"),style: ButtonStyle(alignment: Alignment.centerLeft),),
        TextButton(onPressed: ()=>Navigator.pushNamed(context, '/eleven'), child: Text("Video lectures and Textbooks link"),style: ButtonStyle(alignment: Alignment.centerLeft),)
      ],
    );
  }
}
