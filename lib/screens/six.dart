import 'package:flutter/material.dart';
import 'package:flutter_markdown/flutter_markdown.dart';
import '../widgets/navigation.dart';


class Six extends StatelessWidget {
  const Six ({super.key});
  

  @override
  Widget build(BuildContext context) {

    String mdstring = 
    """ 

**Image quality**

Medical imaging plays a vital role in diagnosis and treatment planning. However, the
quality of the images obtained can significantly impact the accuracy of the diagnosis. Therefore, it is essential to understand the factors that affect image quality and how to optimize image quality. Here, we will discuss the factors that affect image quality, such as exposure, contrast, and resolution, and how to optimize image quality.

**Exposure**

Exposure is the amount of radiation that the image receptor receives during the imaging process. The exposure affects the density or darkness of the image.
Overexposure can result in an image that is too dark, while underexposure can
result in an image that is too light. Both over and underexposure can affect the diagnostic quality of the image.

To optimize image quality, the exposure should be set according to the part of the
body being imaged and the size and shape of the patient. The use of automatic
exposure control systems can help to ensure that the exposure is optimized for
each patient.

**Contrast**

Contrast refers to the difference in density between adjacent structures in the image.
High contrast images have a large difference in density, while low contrast images have a small difference in density. The contrast can affect the ability to distinguish between structures and identify abnormalities.

To optimize image quality, the contrast should be adjusted based on the part of
the body being imaged and the suspected pathology. The use of contrast agents,
such as iodine or gadolinium, can help to increase the contrast in certain types of imaging.

**Resolution**

Resolution refers to the clarity or sharpness of the image. High-resolution images have
more detail and are clearer, while low-resolution images are less detailed and less clear. The resolution can affect the ability to identify small abnormalities or subtle changes in the tissue.

To optimize image quality, the resolution should be adjusted based on the
suspected pathology and the part of the body being imaged. The use of high-resolution imaging techniques, such as multi-detector computed tomography or magnetic resonance imaging, can help to improve the resolution of the images.

**Artifacts**

Artifacts are abnormalities in the image that are not related to the anatomy being
imaged. Artifacts can be caused by a variety of factors, such as motion,
equipment malfunction, or patient positioning.

To optimize image quality, artifacts should be minimized by ensuring that patients
are correctly positioned and instructed to remain still during the imaging
process. The use of motion-correction techniques, such as respiratory gating or
cardiac synchronization, can help to reduce motion artifacts.

In conclusion, optimizing image quality is essential for accurate diagnosis and treatment planning. Factors such as exposure, contrast, and resolution can significantly impact image quality, and healthcare professionals must be knowledgeable about how to adjust these factors to optimize image quality. By optimizing image quality, healthcare professionals can obtain clear and accurate images that aid in diagnosis and treatment planning.






""";




// code starts
    return Scaffold(
      appBar: AppBar(
        title: Text("Image quality"),
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
