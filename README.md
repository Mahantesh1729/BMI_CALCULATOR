# BMI_CALCULATOR

## Welcome to the BMI CALCULATOR
This is my final project of CS50 Introduction To Computer Science. It is a flutter based Mobile Application Project where users can enter their weight and height to calculate thier Body Mass Index. 
#### Video demo: <a href="https://youtu.be/PtID5gwT0gg">Video Demo</a>

## Why do we need this app?
BMI is a useful measure of overweight and obesity. It is calculated from your height and weight. BMI is an estimate of body fat and a good gauge of your risk for diseases that can occur with more body fat. The higher your BMI, the higher your risk for certain diseases such as heart disease, high blood pressure, type 2 diabetes, gallstones, breathing problems, and certain cancers.

Although BMI can be used for most men and women, it does have some limits:

> It may overestimate body fat in athletes and others who have a muscular build.
> It may underestimate body fat in older persons and others who have lost muscle.

Use this BMI Calculator Mobile App to estimate your body fat.

## How it Works?
> Screen 1:
> User needs to select his gender, input his height, weight and age. And then after clicking on the Calulate Button. It will lead him to the second Screen with his/her BMI.
<img src="https://user-images.githubusercontent.com/67777625/149063493-8ce7351a-534a-4b08-8a85-1358766e5c02.jpeg" width="400" height="700">

> Screen 2:
> His/Her BMI with a status of his/her health and recalculate button at the bottom of the screen will be displayed.
<img src="https://user-images.githubusercontent.com/67777625/149064180-04e5e9a9-486a-4a8e-a1d2-408711a53580.jpeg" width="400" height="700">

> Design of this app is inspired by <a href="https://dribbble.com/shots/4585382-Simple-BMI-Calculator">Ruben Vaalt</a>

## Technology used:
<a href="https://flutter.dev/">Flutter</a>

#### Special Widgets used while building this app:
> Slider Theme Widget

      SliderTheme(
         child: Slider(
         value: height.toDouble(),
         min: 120.0,
         max: 220.0,
         onChanged: (double newVal) {
           setState(() {
             height = newVal.round();
             print(height);
           });
         }),
      )
      
> Gesture Detector Widget

      class ReusableCard extends StatelessWidget {
      final Color colour;
      final Widget cardChild;
      final Function onPress;
      ReusableCard({@required this.colour, this.cardChild, this.onPress});

      @override
      Widget build(BuildContext context) {
        return GestureDetector(
          onTap: onPress,
          child: Container(
            child: cardChild,
            margin: EdgeInsets.all(15.0),
            decoration: BoxDecoration(
              color: colour,
              borderRadius: BorderRadius.circular(10.0),
            ),
          ),
        );
      }
    }

#### How to run this project?
Note: Flutter SDK must be installed in your system
      Your Android device must be connected with your system with developer oprions enabled

     * First download this project to your local repository
     * open your command prompt / terminal from your current folder / directory and then run the following commands 
     
     cd bmi_calculator
     flutter pub get
     flutter run
     


