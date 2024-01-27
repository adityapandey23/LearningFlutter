## Introduction
___
* Similar to what we did in the [[NOTE-2 (IOS App Setup)]], we also have to do setup for our android application


## Difference between Android emulator and IOS simulator
___
- **Android Emulator:** (_Tries to emulate the whole operating system_)
    - For testing Android apps.
    - Uses hardware virtualization.
    - Available on Windows, macOS, and Linux.
    - Offers various device configurations.
    - Performance can vary.
- **iOS Simulator:** (_Just a program_)
    - For testing iOS apps.
    - Runs as a process within mac-OS.
    - Only available on mac-OS.
    - Limited device configurations.
    - Generally offers better performance.


## Using your Android phone to develop app
___
* Install [Android Debug Bridge](https://developer.android.com/tools/adb)
* Install [scrcpy](https://github.com/Genymobile/scrcpy)
* With this we can not only mirror the android screen on your laptop but also we can interact with it.
* Enable USB debugging 
* Then simply type `scrcpy` command in the terminal and don't close it


See the tutorial if you face issue setting up this!