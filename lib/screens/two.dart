import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter_markdown/flutter_markdown.dart';

import '../widgets/navigation.dart';

class Two extends StatelessWidget {
  const Two({super.key});

  @override
  Widget build(BuildContext context) {
    String mdstring="""

**Radiographic anatomy**

Radiographic anatomy is a specialized field within medical imaging that uses various imaging techniques to visualize the internal structures of the human body. By creating detailed images of different systems and organs within the body, radiographic anatomy provides crucial diagnostic information for a variety of medical conditions,
including skeletal fractures, respiratory diseases, cardiovascular disorders,
digestive problems, and nervous system disorders.

The skeletal system is made up of bones, cartilage, and ligaments that provide support for the body, protect vital organs, and aid in movement. Radiographic imaging techniques such as X-rays and CT scans are particularly useful in visualizing the skeletal
system, providing detailed images that can identify bone fractures, bone tumors, and other abnormalities. X-rays are particularly helpful for identifying bone fractures, while CT scans can create three-dimensional images of the skeletal system that can be used for surgical planning or identifying areas of bone weakness.

The respiratory system is responsible for the exchange of gases between the body and the environment, delivering oxygen to the bloodstream and removing carbon dioxide. Radiographic imaging techniques such as chest X-rays, CT scans, and MRIs can be used to diagnose respiratory diseases such as pneumonia, lung cancer, and pulmonary embolism. These imaging techniques can provide detailed images of the lungs and
airways, allowing doctors to identify any areas of inflammation or abnormal growths.

The cardiovascular system is comprised of the heart, blood vessels, and blood, which transport oxygen and nutrients throughout the body. Radiographic imaging techniques such as angiography and echocardiography can be used to visualize the blood vessels and heart, respectively, and diagnose conditions such as coronary artery disease,
valvular heart disease, and aneurysms. Angiography is a particularly useful
technique for identifying blockages in the blood vessels, while echocardiography can be used to identify heart valve problems and assess heart function.

The digestive system is responsible for breaking down food and absorbing nutrients. It is comprised of the gastrointestinal tract and associated organs, including the liver,
pancreas, and gallbladder. Radiographic imaging techniques such as barium swallow, upper gastrointestinal series, and CT scans can be used to diagnose gastrointestinal diseases such as ulcers, tumors, and inflammatory bowel disease. These imaging techniques can provide detailed images of the digestive system, allowing doctors to identify any areas of inflammation or abnormal growths.

Finally, the nervous system is responsible for controlling and coordinating bodily functions, including movement, sensation, and cognition. Radiographic imaging techniques such as MRI scans can be used to visualize the brain and spinal cord, allowing for the diagnosis of conditions such as strokes, multiple sclerosis, and spinal
cord injuries. These imaging techniques can provide detailed images of the nervous system, allowing doctors to identify any areas of damage or abnormal growths.

Radiographic anatomy is a crucial component of medical education, allowing medical students to learn about the structure and function of the human body in a visual and interactive way. Radiographic images can also be used to teach medical professionals how to interpret medical images and make accurate diagnoses. 

Additionally, radiographic anatomy plays an essential role in medical research, allowing
researchers to study the anatomy and physiology of different systems and organs in the body and develop new diagnostic and treatment strategies.

In conclusion, radiographic anatomy is a highly specialized field that uses a variety of
imaging techniques to visualize the internal structures of the human body. By providing detailed images of different systems and organs, radiographic anatomy
plays a critical role in the accurate diagnosis and treatment of medical conditions. Radiographic imaging techniques are also valuable tools for medical education and research, allowing medical professionals and researchers to study the anatomy and physiology of the human body in a more comprehensive way.


""";
    return Scaffold(
      appBar: AppBar(
        title: Text("Radiographic anatomy"),
        elevation: 0,
      ),
      drawer: Container(
        child: NavigationWidget(),
        decoration: BoxDecoration(
          color: Colors.white,
        ),
        width: MediaQuery.of(context).size.width * 0.7,
      ),
      body: Markdown(data: mdstring,),
    );
  }
}
