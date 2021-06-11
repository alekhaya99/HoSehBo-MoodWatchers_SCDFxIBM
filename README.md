# Team Ho Seh Bo?
Team Ho Seh Bo?
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

# Link to Pitch Video
https://www.youtube.com/watch?v=mFOYFe1B1OA
# Architecture of Proposed Solution
MoodWatcher emcompasses an array of features and functionalities, which can be classified into the following three categories:
## 1) Mood Detection
Real-time emotional detection capabilities will be embedded in various forms of wearable technology as IoT-compatible modules. As far as possible, we will focus on integrating these sensors within the smartwatches that all SCDF personnel are projected to receive by end-2022, to ensure seamless transitioning into adopting the solution, minimising the need for additional equipment and maximising versatility for our first responders. Furthermore, this move would also help to hone the capabilities of existing smartwatches, to collect data on metrics besides heart rate. 
One of the main biometrics that would be measured is the galvanic skin response, where low electric currents are used to measure the amount of sweat produced by the skin, indicating the level of emotional arousal. This will be complemented by existing heart rate data from the smart watches, to account for the change in blood volume with each heartbeat. Scientific literature in the field shows that there are algorithms in place that are capable of deriving emotional states based on an amalgamation of both metrics, which can be applied to our particular context. (Rincon, J.A. et al, Shu, L. et al)
Additionally, we aim to utilise the embedded microphone function within the smart watch to pick up conversational cues, fortifying the accuracy and reliability of the emotion detection system. We will incorporate IBM Watson’s Tone Analyzer, which is capable of detecting different emotions and tones of written text. To enable the IBM Tone Analyzer to make sense of conversational speech, we will leverage a speech-to-text recognition algorithm to interpret and transcribe the user’s words. A speech-to-text recognition model from either A*STAR or HTX (both of which are undergoing trialling) would be chosen, for their unique abilities to decipher Singlish, mother tongues, dialects and mixed languages among other Singaporean language quirks. 
Finally, while not always accessible due to the prevalence of mask-wearing, image analysis of faces will still be harnessed as a complementary means to detecting more subtle facial language and microexpressions. These three pillars of mood detection will be supported by backend cloud computing for sensemaking capacities of SCDF personnel’s real-time biometric data, with the aid of IBM’s cloud foundry.

## 2) Mood Tracker
The second function of MoodWatchers would be its mood-tracking capabilities, which are fully automated yet responsive to any input that the user may choose to include. An interactive user interface or mobile app will be used to present a user’s current emotion, as well as the most prominent emotion felt within the day. It is also intended to chart a user’s mood over fixed periods of time, with weekly, monthly or yearly summaries with an appealing layout similar to those shown below. 


Finally, we do acknowledge that emotions are indeed complex, and it is indeed possible to either feel multiple emotions, or react the same way to different emotions (e.g. cry when one is overly happy or sad). Hence, we seek to rationalise and identify the contextual cues behind the user’s series of emotions not only to pinpoint accuracy, but also provide a safe haven for users to document small snippets of their lives along with their moodboards. This would also establish a greater understanding behind various emotional triggers, from obstacles faced at work to personal commitments and achievements.

## 3)Help-Seeking Avenues and Support Systems
Ultimately, no amount of mood detection and monitoring would be helpful if it does not help lead to concrete and productive actions. Should a user register negative emotions for an extended period of time (e.g. consecutive days on end), or be experiencing a lot of stress, the application would provide a platform for the user to be linked up with professionals from SCDF EBSC to seek help. These arrangements would be made anonymously, whether through message or teleconferencing, to respect users’ privacy. In doing so, we hope to reduce the stigma associated with seeking help especially with mental health struggles, for counselling is definitely not for the weak; it takes much courage and fortitude to do so. Furthermore, in addition to allowing more tight-knit collaboration between EBSC and the rest of SCDF, we also hope to preserve the human touch through this initiative, by ensuring that there is still adequate human connection in the workplace even amidst the rise of automation and artificial intelligence. 

# Possible Limitations and Solutions
- Privacy and security

Owing to the presence of speech-to-text conversion, image analysis and text analysis functions, privacy and security would be a main concern, as some users might deem certain content as personal and prefer to keep it private. Here at Team Ho Seh Bo, we prioritise users’ autonomy and privacy, and treat it with utmost respect. Hence, some of the functionalities that we offer can be made optional to users, such as voice recognition, photo capturing and reflection spaces for mood journaling. At its core, the emotion detection capabilities would still be retained, as heart rate and galvanic dermal activity would be sufficient; however, we would also communicate clearly through the app that voluntarily enabling any of the other functions can help to boost the accuracy and reliability of the detected emotions. Another possibility would be to explore ways to localise data storage, rather than gathering them in a public cloud. At the end of the day, our utmost priority would be to instill confidence in users, and provide them with a safe haven through the app where they would feel comfortable enough to be vulnerable about some parts of their lives.

- Cost considerations

With the elaborate spate of technology we plan to employ, we fully understand the concern on the grounds of cost. This is also another reason, albeit not the principal one, that we chose to base our wearable technology sensors on the existing SCDF smart watch, rather than look into new devices that would require additional capital. Given the affordable nature of smart watches, we believe that the cost per user would ultimately be quite accessible, and we also firmly believe that the benefits that MoodWatcher can confer - in terms of safeguarding officers’ health, increasing their productivity and participation at work, and reducing the number of man-hours with an automated system - would largely outweigh the costs.

- Stigma against mental illness/help-seeking

In a conservative Asian society like Singapore, the stigmatization of mental illnesses and help-seeking is unfortunately still quite prevalent. Mental health issues are still widely perceived to be “all up in your head”, with people struggling with mental health being shunned away for fear of them being dangerous. Similarly, help-seeking has also been seen as a sign of weakness, with a general reluctance of openly talking about one’s struggles before the situation escalates or even becomes too late. These are definitely myths that will not be debunked overnight, and Team Ho Seh Bo does recognize the need for a paradigm mindset shift. This is also one of the sources of motivation for us to leverage technology to bridge this gap in society, and we propose to also carry out concurrent education and advocacy on our end to encourage everyone - regardless of gender, age or occupation - to reach out for a pillar of support whenever necessary. With our solution in place, it is our aspiration to foster an environment where nobody gets left behind.

# Project Roadmap/ Proposed Timeline
Our proposed project timeline is as follows:
![Capture](https://user-images.githubusercontent.com/55008888/121621547-ef197a80-ca9e-11eb-988b-39c6edf46c20.JPG)

Within the later half of this year, we will focus on procuring the necessary technologies for system integration, culminating into a Proof-of-Concept model based on key features we have identified. We will then progressively implement the prototype in phases over the next few years, while actively gathering and making improvements based on user feedback to provide an optimal experience. During the more mature experimentation phases, mass production of MoodWatcher-compatible smart watches will finally be explored for SCDF-wide implementation.


# Summary of Proposed Solution
MoodWatcher emcompasses an array of features and functionalities, which can be classified into the following three categories:
-  In the first step, the data is gathered with the help of the IoT Device.  (like Heart Rate, Image and Voice (Emotion and Mood)).The gathered data is sent to IBM Cloud Services and data is stored in IBM Mobile Database Service (https://www.ibm.com/cloud/mobile).
-  The image data is assessed using Watson Visual Recognition, Watson Tone Analyzer and an outcomes/ results are generated.
-  Then after that, the result and the data is sent to the user device indicating if the user need any form of attention or not.

## Mood Detection
Real-time emotional detection capabilities will be embedded in various forms of wearable technology such as IoT-compatible modules like Smart Watch etc.  

## IBM Cloud
With the power of IBM Cloud, we will be using IBM CLoud services like Watson Visual Recognition, Watson Tone Analyzer and many more to do various things like storing the data and do prediction analysis on the data using the Custom ML Model trained in IBM Cloud

![WhatsApp Image 2021-06-10 at 19 58 30 (1)](https://user-images.githubusercontent.com/55008888/121612766-a1e0dd00-ca8d-11eb-81c6-636db1844ce5.jpeg)
![WhatsApp Image 2021-06-10 at 19 58 30](https://user-images.githubusercontent.com/55008888/121612773-a3aaa080-ca8d-11eb-8dd6-fd6982ff675a.jpeg)


## MoodWatchers App

MoodWatchers is an Mobile Application using Flutter and Dart for the SCDF Innovation Challenge. The demo of the app is here : https://app.flutterflow.io/share/kkkk-91x39l

- ## Getting Started

In order to install Flutter and configure Flutter with an IDE, please follow the installation steps provided by the Flutter Team: https://flutter.dev/docs/get-started/install


- ### IMPORTANT:

For projects with Firestore integration, you must first run the following commands to ensure the project compiles:

```
flutter pub get
flutter packages pub run build_runner build --delete-conflicting-outputs
```

This command creates the generated files that parse each Record from Firestore into a schema object.

- ### Getting started continued:

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


# Tools for Solution Building
Various tools were used in tandem for building the current solution prototype. These components work together in a concerted ecosystem: real-time data on heart rate, galvanic dermal activity, image capturing and voice recognition would first be gathered with the help of the SCDF Watch, before it is sent to IBM Cloud Services and stored in IBM Mobile Database Service. The image data is assessed using Watson Visual Recognition, Watson Tone Analyzer to generate outcomes and results that will be presented on the user interface (mobile app). 

For the mobile app development, Flutter was used to provide the base framework, with Dart used as the programming language. The online preview of the app was visualised through Flutter Flow. As for cloud services, IBM Watson Visual Recognition and Watson Tone Analyzer were incorporated into the photograph-based and voice-based emotion detection capabilities respectively. On the premise of smart watches, we have proposed a series of modifications and improvements based on the current design of smart watches that are aimed to be rolled out for all frontliners by 2022, paving the way for the design of next-generation smart watches compatible with our holistic health support system. 

# References
https://www.psd.gov.sg/challenge/ideas/feature/putting-first-responders-first
https://www.psd.gov.sg/challenge/ideas/feature/even-heroes-need-a-little-help-sometimes
https://www.scdf.gov.sg/docs/default-source/scdf-library/annual-reports/scdf_annual_report_fy2020-2021.pdf 
https://www.straitstimes.com/singapore/spike-in-calls-to-sos-last-year-as-more-in-distress-amid-pandemic-0 
https://core.ac.uk/download/pdf/80557002.pdf 



