## Hot Reload and Hot Restart
___
* Hot reload is basically flutter refreshing the application quickly
* When the changes are too big then instead of hot reload we have to use hot restart which will restart the application
* Basically hot reload keeps the state of the application meanwhile hot restart will refresh it


## Restructuring the Project
___
* We deleted the unnecessary comments
* We shifted the `MaterialApp` to the `runApp` just so flutter doesn't have to create the whole app again and again


## State
___
* In flutter state refers to the data that can change over time and affect the appearance of the UI 


## Stateless and Stateful (Widget)
___
* **Stateful** : It can change it's state during the lifetime 
		For Example: Counter of something, login form etc.
* **Stateless** : It cannot change it's state during the lifetime
		For Example: Text widget, image widget, icon button etc. (Though with some alterations stateless widget can also be redrawn)


## Instructions
___
1. Let's delete all the stuff and just have the main function
2. **stl** is the shortcut to create a stateless or a stateful widget
3. And now let's create a stateless widget
4. We can have either a `const Placeholder()` or `Container` Placeholder is basically used to reserve space for elements which will be added later. Meanwhile, Container is a parent widget which can have multiple design things like padding, margin, decoration etc
5. But, to actually make our application usable we have to return something named `Scaffold`


## Scaffold
___
* It provides a framework for implementing the basic material design visual layout structure
* It has many children widgets which are used to speed up the app development process
* We can go to each child as well as the parent code to see which type of widget it is


-> Basically when we'll be creating widgets all the time!


We made the following changes to the code:
1. Returned **Scaffold**() instead of **Placeholder()** or **Container()**
2. Added **AppBar** which contains title
3. Added Body which contain **TextButton** (It is a type of button widget that displays a text label and responds to user taps) which eventually contains a property called **child** which helps in displaying another widget like icon,list of things(DON'T). Another property that it have is **onPressed()** which basically have a function which defines what the button will do when it is pressed
4. Centered the button using Ctrl+. and Center property