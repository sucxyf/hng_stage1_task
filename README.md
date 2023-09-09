# hngstage1_task

HNGSTAGE1 TASK is a mobile application that displays my personal details.

## PROJECT DESCRIPTION
* The application helps you view my personal details.
* With this application, you can have my personal information as a software.
* In this project, I used a plugin called (webview_flutter), the aim of using this plugin was to utilize the onpressed command of a button, to redirect users to my github profile page

## PROJECT FEATURES
* This project displays my full name, my Slack profile picture and it has a button that loads an in app WebView that loads my GitHub profile page

## SETUP INSTRUCTIONS

### APPETIZER APP SETUP
___ 
* Copy and paste this url on your browser: 
 https://appetize.io/app/2kcfivgc7zys2qcdbj5qepzcni?device=pixel7pro&osVersion=13.0&scale=50

* Click on 'Tap to Play' on the emulator

* Use the pixel 7 pro on android 13

### VSCODE APP SETUP:
Clone this repository:
git clone https://github.com/sucyfelix/hng_stage1_task.git

Navigate to the project directory:
cd your-flutter-app

Folder Structure
The project folder structure should resemble the following:

hngstage1_task/
│
├── lib/
│   ├── main.dart
│   ├── screens/
│   │   ├── destop.dart
│   │   ├── ...
│   │
│   
│
├── assets/
│   ├── images/
│   │   ├── img1.jpg
│   │   ├── ...
│   │
│   ├── fonts/
│   │   ├── ...
│
├── pubspec.yaml
│
├── README.md
│
└── ...

lib/: Contains the main Dart code for your Flutter app.
images/: Includes images and fonts that your app may use.
pubspec.yaml: Lists the project's dependencies and assets.

#### Dependencies:
I used the webview_flutter plugin to display my github profile link when a button 'Open GitHub' is clicked.

To install these dependencies, run the following command in your project directory:

flutter pub get

#### Configuration
Add this code to your android manifest
The path is android/app/source/main/AndroidManifest.xml

In your android/app/build.gradle, change compileSDKversion to 33
and minSDKversion to 20

#### Running the App
You can run the app on a simulator or a physical device using the following command:

flutter run

Ensure that you have an emulator or device connected to your computer before running this command.

#### Testing
To run tests for the app, execute the following command:

flutter test

#### Deployment
You can check https://www.flutter.dev for more information

#### Contributing
If you'd like to contribute to this project, please follow these guidelines:

#### Fork the repository on GitHub.
#### Clone your fork locally.
Create a new branch for your feature or bug fix.
Make changes and commit them with clear and concise commit messages.
 #### Push your branch to your fork on GitHub.
Create a pull request with a description of your changes.

Thank you for showing interest in hng_stage1_task! If you have any questions, feedback, or suggestions, feel free to contact me via email or through my GitHub profile. Your input is valuable, and I look forward to enhancing this project together.

Thank you for showing interest in hng_stage1_task! If you have any questions, feedback, or suggestions, feel free to contact me via email or through my GitHub profile. Your input is valuable, and I look forward to enhancing this project together.

### ASSUMPTIONS
* It is assumed that you have flutter installed on your personal computer, Windows or MAC OS before attempting to run this app
