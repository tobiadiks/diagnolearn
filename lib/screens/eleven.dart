import 'package:flutter/material.dart';
import 'package:flutter_markdown/flutter_markdown.dart';
import '../widgets/navigation.dart';


class Eleven extends StatelessWidget {
  const Eleven ({super.key});
  

  @override
  Widget build(BuildContext context) {

    String mdstring = 
    """ 

Here, you can access youtube videos and  textbooks that has already been uploaded on Google drive, you can read it or directly download it on your device. 

**Youtube videos on Diagnostic imaging**

[Radiographic imaging explained](https://youtu.be/xcpjh6ynzSQ)

[Diagnostic Imaging Overview](https://www.youtube.com/watch?v=kbJRx8tPcpg "Diagnostic Imaging Overview")

[ Diagnostic Imaging Explained (X-Ray / CT Scan / Ultrasound / MRI]([Diagnostic Imaging Explained (X-Ray / CT Scan / Ultrasound / MRI) - YouTube](https://youtu.be/0d_P5kXkAvE))

[Chest X Rays (CXR) Made Easy](https://youtu.be/3Ok6wIiu0zk)

[Chest X-ray for medicals](https://youtu.be/rS4yU7Oinl0)

[How to read chest X-ray radiological anatomy]([How to read a Chest X-Ray| Radiological Anatomy| Exam oriented. - YouTube](https://youtu.be/eqqV-sdnXzI))

[How diagnostic ultrasound systems work (Canon Official) - YouTube](https://youtu.be/JL-SB3JWmr0)

[Medical imaging](https://youtu.be/0q9wTyGhqFs)

[How does CT scan work]([How Does a CT Scan Work? - YouTube](https://youtu.be/l9swbAtRRbg))

[CT Scan]([CT Scan - YouTube](https://youtu.be/gaiCtdo6CLE))

[What to expect during CT Scan](https://youtu.be/zzKAyMuaP7M)

[Introduction to CT Abdomen and Pelvis]([Introduction to CT Abdomen and Pelvis: Anatomy and Approach - YouTube](https://youtu.be/Nnr4ZB8e4nc))

[What happens durind an MRI Examination]([What happens during an MRI examination? - YouTube](https://youtu.be/g-jj4KrmYPI))

[Magnetic Resonance Imaging ](https://youtu.be/E44W54z_Ykw)

[Brain MRI scan protocols, positioning and planning]([Brain MRI scan protocols, positioning and planning - YouTube](https://youtu.be/R5LQzoFynqI))

[Ultrasound principles and instrumentation](https://youtu.be/9LjtPWfsjFw)

[Ultrasound of the abdomen](https://youtu.be/i73ovcEL3OI)

[What to expect during an ultrasound scan](https://youtu.be/0RL2QgdGK7o)

[The Principle of ultrasound imaging]([The Principles of Ultrasound Imaging - YouTube](https://youtu.be/X8ab6NAIV5I))

[Mammogram for breast cancer-what to expect](https://youtu.be/FRTY6G0vIgs)

[What to expect during your first Mammogram ]([What to Expect During Your First Mammogram - YouTube](https://youtu.be/WJKhehpFxow))





**Links to access Textbooks on Google drive**




""";




// code starts
    return Scaffold(
      appBar: AppBar(
        title: Text("Videos lecture and Textbooks link"),
        elevation: 0,
      ),
      drawer: Drawer(
        child: NavigationWidget(),
        backgroundColor: Colors.white,
        width: MediaQuery.of(context).size.width * 0.7,
      ),
      body: Markdown(data: mdstring,),
    );
  }
}
