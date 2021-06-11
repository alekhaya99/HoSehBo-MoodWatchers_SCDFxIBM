# Team Ho Seh Bo?
Loh Pei Yi, Alekhaya Datta, Teo Kang Qi

Named after the catchy, lighthearted Hokkien phrase used in our everyday banter with fellow Singaporeans, our team hopes to bridge the gap between frontliners' mental wellbeing and COVID-19 response, using technology as an enabler. Just as how 'Ho Seh Bo?' comes as a natural conversation starter, we hope for our innovation to be easily accessible and yet serve as a platform for human connection and assistance, providing a virtual hug of assistance to its users.

# Chosen Question
As we emerge stronger from COVID-19, how might we leverage technology to evolve emergency response and public safety strategies to enhance the capability and resilience of SCDF to respond better in a pandemic situation?

# Problem Statement
“Rustle through the pages of history and very few epochal events have had that kind of impact.” This trenchant expression from Singapore’s Minister for Defence, Dr Ng Eng Hen at the 2021 Committee of Supply Debates aptly summarises the unprecedented impact of COVID-19 on humankind. As the pandemic took a toll on lives and livelihoods around the world, the swift response of SCDF in tandem with other frontliners played a pivotal role in safeguarding Singapore’s safety and resilience during these difficult times. From conveying suspected cases to hospitals, implementing large-scale swabbing operations, to regulating fire safety of alternative migrant worker accommodations, the success of SCDF in rapidly adjusting to change and bolstering Whole-of-Government COVID-19 operations has been greatly apparent.

Overall, the uncertainty, panic and isolation brought about by COVID-19 has taken a toll on the mental health of many Singaporean, with distress calls to the Samaritans of Singapore spiking in 2020. This is greatly concerning, especially given the frontline nature of SCDF’s COVID-19 response - the numerous changes to various workflow processes within short spans of time have indubitably contributed additional psychological stress on its personnel. Besides gruelling hours, discomfort and heat stress from wearing full Personal Protective Equipment (PPE), frontliners from the Emergency Medical Services often find themselves grappling with death and at times handling potentially traumatic cases. Furthermore, given the unprecedented situation and dearth of understanding about the novel coronavirus, the heightened uncertainty, risk of contracting COVID-19 and fear of spreading it to loved ones would spell the need for further isolation of frontliners from their families and friends. Collectively, these physical and social limitations pose further emotional stressors among SCDF staff that can be greatly detrimental to their emotional wellbeing.

SCDF’s increasing focus on health and human potential has been comforting, with its recent push of smart watchers for frontliners by 2022, in line with endeavours to build a smart fire station in Punggol. Yet, the proposed smart watches primarily measure heart rate for better curating training programmes, and presently do not measure other biological indicators. Beyond physical capabilities, the mental health of SCDF frontliners should be viewed as equally, if not more important than physical health, for both are essential in order to empower first responders to render assistance at peak efficacy. Should frontliners’ mental wellbeing fall through the cracks, the excessive occupational stress can escalate to burnout or struggles with mental health. Left unchecked, this can hamper several core tenets of frontliners’ scope of work, from interpersonal interactions to making rapid, sound decisions. While we are heartened that the Emergency Behavioural Sciences and Care (EBSC) Unit in SCDF are taking concrete measures to address the emotional concerns of frontliners, there still exists a stigma around help-seeking behaviour in the face of mental health issues, which has perpetuated in a conservative Asian society like Singapore.

These concerns and limitations have therefore propelled us to propose the following solution, to bolster support systems for SCDF personnel even amidst these times of social distancing, fortifying its resilience in a post-COVID-19 world.

# Our Idea: MoodWatcher
"MoodWatcher" is a word play of 'watch' - representing both the literal smartwatches that the system can be embedded within, as well as the figurative act of watching and monitoring one's mental health through an interactive mobile application. It is an integrated system comprising smartwatch-integrable sensing devices, cloud-based processing and a user-friendly app, to detect and monitor frontliners’ emotional states and mental health, as well as encourage help-seeking behaviour in the face of unprecedented uncertainty and stress from COVID-19. Through a comprehensive approach based on scientific data and evidence, we aim to promote a virtual hug of assistance through this support system, during difficult times characterised by social distancing and isolation.

Pitch Video
https://www.youtube.com/watch?v=mFOYFe1B1OA

# Architecture of Proposed Solution
MoodWatcher emcompasses an array of features and functionalities, which can be classified into the following three categories:
-  In the first step, the data is gathered with the help of theIoT Device.  (like Heart Rate, Image and Voice (Emotion and Mood)).The gathered data is sent to IBM Cloud Services and data is stored in IBM Mobile Database Service (https://www.ibm.com/cloud/mobile).
-  The image data is assessed using Watson Visual Recognition, Watson Tone Analyzer and an outcomes/ results are generated.
-  Then after that, the result and the data is sent to the user device indicating if the user need any form of attention or not.

## Mood Detection
Real-time emotional detection capabilities will be embedded in various forms of wearable technology as IoT-compatible modules like Smart Watch etc.  

## IBM Cloud
With the power of IBM Cloud, we will be using IBM CLoud services like Watson Visual Recognition, Watson Tone Analyzer and many more to do various things like storing the data and do prediction analysis on the data using the Custom ML Model trained in IBM Cloud

![WhatsApp Image 2021-06-10 at 19 58 30 (1)](https://user-images.githubusercontent.com/55008888/121612766-a1e0dd00-ca8d-11eb-81c6-636db1844ce5.jpeg)
![WhatsApp Image 2021-06-10 at 19 58 30](https://user-images.githubusercontent.com/55008888/121612773-a3aaa080-ca8d-11eb-8dd6-fd6982ff675a.jpeg)


## MoodWatchers App

MoodWatchers is an Mobile Application using Flutter and Dart for the SCDF Innovation Challenge. The demo of the app is here : https://app.flutterflow.io/share/kkkk-91x39l

- ## Getting Started

In order to install Flutter and configure Flutter with an IDE, please follow the installation steps provided by the Flutter Team: https://flutter.dev/docs/get-started/install


### IMPORTANT:

For projects with Firestore integration, you must first run the following commands to ensure the project compiles:

```
flutter pub get
flutter packages pub run build_runner build --delete-conflicting-outputs
```

This command creates the generated files that parse each Record from Firestore into a schema object.

### Getting started continued:

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://flutter.dev/docs/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://flutter.dev/docs/cookbook)

For help getting started with Flutter, view our
[online documentation](https://flutter.dev/docs), which offers tutorials,
samples, guidance on mobile development, and a full API reference.
"# Moody-App" 

## App Demo

![final_60c208ced8d7b0006a4232b3_155676 (1)](https://user-images.githubusercontent.com/55008888/121541877-3cafcc00-ca3a-11eb-8ce9-7aa58da0bd6f.gif)
![final_60c208ced8d7b0006a4232b3_789166 (1) (1)](https://user-images.githubusercontent.com/55008888/121543246-5867a200-ca3b-11eb-81c0-925662aec768.gif)

