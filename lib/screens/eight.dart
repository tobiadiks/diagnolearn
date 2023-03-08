import 'package:flutter/material.dart';
import 'package:flutter_markdown/flutter_markdown.dart';
import '../widgets/navigation.dart';


class Eight extends StatelessWidget {
  const Eight ({super.key});
  

  @override
  Widget build(BuildContext context) {

    String mdstring = 
    """ 

**Image-guided procedures**

Image-guided procedures are minimally invasive procedures that use medical imaging to guide the placement of instruments and devices inside the body. These procedures
include biopsies, injections, and drainage procedures, and they are performed using different imaging modalities, such as ultrasound, CT, and MRI. we will discuss how to perform image-guided procedures using imaging guidance.

1. **Biopsies**

A biopsy is a procedure that involves the removal of a small piece of tissue for diagnostic purposes. Biopsies can be performed using different imaging modalities, including ultrasound, CT, and MRI. Before the procedure, the patient is positioned on the imaging table, and the area to be biopsied is cleaned and sterilized. Local anesthesia is administered to numb the area.

The imaging modality is then used to guide the placement of a needle into the targeted tissue. Once the needle is in the correct position, a small sample of tissue is collected and sent to a laboratory for analysis.

2. **Injections**

Injections are procedures that involve the introduction of medication or other substances into the body. Image-guided injections are commonly used to treat pain and inflammation in the joints, muscles, and other tissues. The procedure is similar to a biopsy in that the patient is positioned on the imaging table, and the area to be injected is cleaned and sterilized.

The imaging modality is used to guide the placement of a needle into the targeted
tissue. Once the needle is in the correct position, the medication or other substance is injected into the tissue.

3. **Drainage procedures**

Drainage procedures involve the removal of fluid or pus from a body cavity or abscess.
These procedures are commonly performed using ultrasound or CT guidance. The patient is positioned on the imaging table, and the area to be drained is cleaned and sterilized.

The imaging modality is used to guide the placement of a needle or catheter into the cavity or abscess. Once the needle or catheter is in the correct position, the fluid or pus is drained out of the body.

In conclusion, image-guided procedures are minimally invasive procedures that use medical imaging to guide the placement of instruments and devices inside the body. Biopsies, injections, and drainage procedures are common image-guided procedures, and they are performed using different imaging modalities. Healthcare professionals who perform image-guided procedures must have a thorough understanding of the imaging modality used and the specific procedure being performed to ensure the best possible outcome for the patient.



""";




// code starts
    return Scaffold(
      appBar: AppBar(
        title: Text("Image-guided procedures"),
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
