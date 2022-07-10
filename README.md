# coolapp

### Overview
I am learning how to work with Flutter here. 
I will take notes and devise my own cheat-sheet via this README and 
other mark-down files for reference on future projects. 

### How to start
1. Make sure you have the Flutter VS code extension. 
2. Select a device using the bottom right corner selection (iOS, Android). 
3. Run `flutter run` 
4. Your app will start. 

### Commands
- Run the app.  `flutter run`
- Hot reload. Save changes then type `r` into CLI of currently running `flutter run`

### Important
- The application always starts in `lib/main.dart`. 
- Flutter basic structure.  main() and the runApp()
```
void main(){
    runApp();
}
```
- To Create the top level stateless or stateful widget type in `st` and Flutter should give you the option to select one of the presets. 
```
void main() => runApp(MyApp());

// stateless widget!
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
  }
}

```
- Refactoring widgets! i.e. "I want to center this widget" 
    Example: https://youtu.be/1xipg02Wu8s?t=275
    1. Right click on the widget and go to refactor.
    2. Select what you want to wrap the widget with.  In this case "Center". 
    3. Boom. 
    


### UI Components
- The flutter material package documentation 
    https://docs.flutter.dev/development/ui/widgets/material
- Layout componets (similar to FlexBox)
    - Row() and Column() objects are your friend.
        Main and crow axis alignment...
        - https://youtu.be/1xipg02Wu8s?t=340
        mainAxisAlignment - spacing between rows or columns
        corrsAxisAlignment - 
    - Don't forget about Expanded() which you can wrap an item with to expand more of the space.


# Flutter Boilerplate Auto-Gen Docs Below...
## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.
