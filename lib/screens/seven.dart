import 'package:flutter/material.dart';
import 'package:flutter_markdown/flutter_markdown.dart';
import '../widgets/navigation.dart';


class Seven extends StatelessWidget {
  const Seven ({super.key});
  

  @override
  Widget build(BuildContext context) {

    String mdstring = 
    """ 

**Contrast agents**

Contrast agents are substances used in medical imaging to help improve the visibility of internal structures and organs. They work by increasing the contrast between different tissues, making it easier to differentiate between them. There are several different types of contrast agents used in diagnostic imaging,including iodinated contrast agents, gadolinium-based contrast agents, and barium sulfate. we will discuss each of these types of contrast agents in detail.

1. **Iodinated contrast agents**

Iodinated contrast agents are commonly used in X-ray and CT imaging. They contain iodine, which is highly radio-opaque and absorbs X-rays. When injected into the bloodstream, the iodinated contrast agents highlight blood vessels, organs, and other structures. They are often used to visualize the gastrointestinal tract, blood vessels, and the urinary tract.

Iodinated contrast agents can cause allergic reactions in some patients, including hives,
itching, and swelling. In rare cases, they can cause more severe reactions, such as anaphylaxis. Patients with a history of allergies or asthma may be at a higher risk of having an allergic reaction to iodinated contrast agents.

2. **Gadolinium-based contrast agents**

Gadolinium-based contrast agents are used in magnetic resonance imaging (MRI). They contain gadolinium, which is a rare earth metal that is highly magnetic. When injected
into the bloodstream, gadolinium-based contrast agents highlight blood vessels,
organs, and other structures.

Gadolinium-based contrast agents are generally considered safe, but they can cause some side effects, including headache, nausea, and dizziness. In rare cases, they can
cause a condition called nephrogenic systemic fibrosis in patients with kidney disease.

3. **Barium sulfate**

Barium sulfate is used in X-ray imaging of the gastrointestinal tract. It is a white, chalky substance that is ingested by the patient. When it reaches the digestive tract, it coats the lining, making it visible on X-ray images. Barium sulfate is often used to visualize the esophagus, stomach, and intestines.

Barium sulfate is generally considered safe, but it can cause some side effects, including constipation and abdominal discomfort. Patients who are allergic to barium or have a history of bowel obstruction should not receive barium sulfate.

Contrast agents are an essential tool in diagnostic imaging. They help to improve the visibility of internal structures and organs, making it easier for healthcare professionals to diagnose and treat medical conditions.
Iodinated contrast agents, gadolinium-based contrast agents, and barium sulfate
are commonly used in different types of imaging, and healthcare professionals
must be knowledgeable about the benefits and risks associated with each type of
contrast agent.



""";




// code starts
    return Scaffold(
      appBar: AppBar(
        title: Text("Contrast agent"),
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
