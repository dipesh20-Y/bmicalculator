import 'dart:math';

class calculatorBrain{

  calculatorBrain({this.height, this.weight});

  final int height;
  final int weight;
  double _bmi=0;

  String calculateBMI(){
     _bmi= weight/pow(height/100, 2);
    return _bmi.toStringAsFixed(1);
  }

  String getResult(){
    if(_bmi >= (25)){
      return 'Overweight';
    }else if(_bmi > 18.5){
      return 'Normal';
    } else{
      return 'Underweight';
    }
  }

  String getInterpretation(){
    if(_bmi >= 25){
      return 'You have higher than normal body weight, you should exercise more!!';
    }else if(_bmi > 18.5){
      return 'You have a normal body weight, keep it up!!';
    } else{
      return 'You have quite low body weight, you should eat more!!';
    }
  }
}