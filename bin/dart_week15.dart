import 'package:dart_week15/named_param.dart';
import 'package:dart_week15/noparam_noreturn.dart';
import 'package:dart_week15/noparam_return.dart';
import 'package:dart_week15/optional_param.dart';
import 'package:dart_week15/param_return.dart';
import 'package:dart_week15/parameter_noretun.dart';
import 'package:dart_week15/poaitonal_param.dart';
import 'package:dart_week15/retum_fun.dart';

void main(){
 protoType();
}

void protoType(){
  printOpinal("Jhon","Male");
   printOpinal("Sita","Male","Ms.");

  printNamed(gender:"Mr.Jhon",name:"Male");
  printNamed(gender:"Sita",name:"Female");

  prinInfo2("Jhone","Male");
  prinInfo2("Tom","Mr.");
  
  prinInfo("Mr.Zuckerberg","Male");
  myName("Mr.Jeff Beszos");
  printMessage("Mr.Bll Gate");
  print(printMyName());
  printName();
  print(addFunc1());
  print(addFunc2());
  //add();
 //printName();
}




