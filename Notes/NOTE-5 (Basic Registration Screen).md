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
		For Example: Text widget, image widget, icon button etc.
