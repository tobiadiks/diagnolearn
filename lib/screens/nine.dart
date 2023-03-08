import 'package:flutter/material.dart';
import 'package:flutter_markdown/flutter_markdown.dart';
import '../widgets/navigation.dart';


class Nine extends StatelessWidget {
  const Nine ({super.key});
  

  @override
  Widget build(BuildContext context) {

    String mdstring = 
    """ 

**Artifacts**

Medical imaging artifacts are abnormalities that can appear on an image and may interfere with the interpretation of the image. Artifacts can arise from various sources, including patient motion, equipment malfunction, and patient physiology. Lets discuss the different types of imaging artifacts and how to minimize or correct them.

1. **Motion artifacts**

Motion artifacts are a common type of artifact that results from patient movement
during image acquisition. These artifacts can appear as blurring or ghosting of
the image and can significantly impact image interpretation. To minimize motion
artifacts, patients must be instructed to remain still during image acquisition,
and immobilization devices may be used to help with this. In some cases, motion
correction algorithms can be applied to reduce the impact of motion artifacts.

2. **Beam hardening artifacts**

Beam hardening artifacts occur when the X-ray beam passing through an object is
attenuated differently at different parts of the object, resulting in uneven beam hardening. This artifact can cause streaking or shading in the image, leading to errors in diagnosis. To reduce beam hardening artifacts, techniques such as filtering, beam hardening correction, and using a higher energy X-ray beam can be used.

3. **Metallic artifacts**

Metallic artifacts can appear in images when metal objects, such as implants or jewelry,
are present in the imaged area. These artifacts can cause streaking or distortion of the image, making it difficult to interpret. To minimize metallic artifacts, imaging protocols can be adjusted to reduce the impact of metal objects. Additionally, imaging techniques such as metal artifact reduction can be used to minimize the impact of these artifacts.

4. **Other artifact**s

Other types of artifacts can arise from a variety of sources, including image reconstruction algorithms and equipment malfunction. These artifacts can lead to errors in diagnosis, so it is important to identify and correct them. To minimize or correct other artifacts, techniques such as adjusting the imaging protocol, changing the equipment settings, and using advanced image reconstruction algorithms can be used.

In conclusion, imaging artifacts can arise from various sources and can interfere
with image interpretation. To minimize or correct artifacts, techniques such as
motion correction, beam hardening correction, metal artifact reduction, and
advanced image reconstruction algorithms can be used. It is important to
identify and correct artifacts to ensure accurate and reliable medical imaging
results.


""";




// code starts
    return Scaffold(
      appBar: AppBar(
        title: Text("Artifacts"),
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
