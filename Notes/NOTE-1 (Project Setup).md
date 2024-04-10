## Introduction
___
* While creating a flutter app which we have to deploy on the app store or play store we have to use the following format

	For Example we have the domain name as www.mrNobody.in then the command to create a new application would be 
	```terminal
	flutter create *Application_name* --org in.mrNobody
	```
* When we create an flutter project using the above commands basically the flutter files spits out some files which will be necessary for us to run our application on different platforms like ios, android etc

## Project Structure
___
* Folders like **android**, **ios**, **web** etc contains all the necessary file which are required to run our flutter application on different platforms...These folder usually contains all the dependencies for different platforms
* The **lib** folder contains our main dart file in which we will write code for our application
* The **test** folder will contains the test files and programs which we as developers write in order to test our application
* The **analysis_options.yaml** file will contain an analyzer that'll take a look at our code and then correct if it sees a fit
* The **pubspec.yaml** file will contain it is the equivalent to json file in node.js
		We'll also use dependencies like Firebase (Serverless aka Server written by someone else)
* [Official Dependencies Docs](https://pub.dev/) 


## Adding Dependencies
___
* In order to add dependencies in the project we have to type in the following command 
```terminal
flutter pub add dependency_name
```
* For the current project we'll have the following dependencies : `firebase_core`, `firebase_auth`, `cloud_firestore` and `firebase_analytics`
* Let's understand what different dependencies will do: 
	1. **firebase_core**: It is the main part of our dependencies which will bring all the necessary files for firebase serverless approach
	2. **firebase_auth**: This is used to create an authentication system that'll help us to create features like register on the app, login to the app, email confirmation etc
	3. **cloud_firestore**: This is used to store user data after they are logged in to the application
	4. **firebase_analytics**: This is used to get the analytics of the application i.e. which button is user pressing often etc


