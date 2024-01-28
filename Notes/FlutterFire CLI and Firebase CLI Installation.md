
## Weblink
___
* Refer this [FlutterFire CLI](https://firebase.flutter.dev/docs/overview/) and [Firebase CLI](https://firebase.google.com/docs/cli#mac-linux-auto-script) 

## Adding the path after installing Flutter fire
___
To add the `export PATH="$PATH":"$HOME/.pub-cache/bin"` line to your PATH in Ubuntu Linux, you can follow these steps:

1. Open your terminal.
2. Open the `.bashrc` file in your favorite text editor. You can use `nano`, `vim`, or any other text editor you prefer. For example:
```bash
nano ~/.bashrc
```
3. Scroll to the bottom of the file or wherever you prefer to add PATH configurations.
4. Add the following line:
```bash
export PATH="$PATH:$HOME/.pub-cache/bin"
```
5. This line appends the `~/.pub-cache/bin` directory to your PATH.
6. Save the file and exit the text editor. In `nano`, you can do this by pressing `Ctrl + O` to write out the file and `Ctrl + X` to exit.
7. To apply the changes immediately, either close and reopen your terminal or run:
```bash
source ~/.bashrc
```
This command reloads the `.bashrc` file, applying the changes to your current terminal session.