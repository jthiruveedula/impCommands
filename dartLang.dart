//for loop code
void main(){
  for(int i=0;i<20;i++){
    print('Hello current number variable hold\'s = ${i+1}');
  }
}

//adding two numbers 
addNumbers(num1,num2){
  print(num1 + num2);
}
void main(){
  addNumbers(1,2);
}

//double data type addition

addNumbers(double num1,double num2){
  print(num1 + num2);
}
void main(){
  addNumbers(1.2,2.5);
  print("hello");
}
//return type
double  addNumbers(double num1,int num2){
  //print(num1 + num2);
  return num1 + num2;
}
void main(){
  print(addNumbers(1.2,9));
  print(addNumbers(3.5,9));
  print(addNumbers(6.2,9));
  print("hello!");
}

//assigning function output to variable

double  addNumbers(double num1,int num2){
  //print(num1 + num2);
  return num1 + num2;
}
void main(){
  print(addNumbers(1.2,9));
  print(addNumbers(3.5,9));
  print(addNumbers(6.2,9));
  double firstRes = addNumbers(34.2,10);
  double secRes = addNumbers(2.6,63);
  print(firstRes);
  print(secRes);
  print("hello!");  
}

// class and class instances were being used somewhere

class Room{
  String type = 'Delux';
  int roomNo = 101;
  String floor = '1st';
}


double  addNumbers(double num1,int num2){
  //print(num1 + num2);
  return num1 + num2;
}
void main(){
  print(addNumbers(1.2,9));
  print(addNumbers(3.5,9));
  print(addNumbers(6.2,9));
  double firstRes = addNumbers(34.2,10);
  double secRes = addNumbers(2.6,63);
  print(firstRes);
  print(secRes);
  print("hello!");
  var r1 = Room();
  print('Printing class of Room ${r1.type}' );
//   var r2 = r1.floor;
//   var r3 = r1.roomNo;
  r1.type = 'Single'; 
  print('Printing override variable ${r1.type}');
}

//constructor

class Room{
  String type = 'Delux';
  int roomNo = 101;
  String floor = '1st';
  //Constructor for writing class variables easily
  Room({this.type,this.roomNo,this.floor});
}


double  addNumbers(double num1,int num2){
  //print(num1 + num2);
  return num1 + num2;
}
void main(){
  print(addNumbers(1.2,9));
  print(addNumbers(3.5,9));
  print(addNumbers(6.2,9));
  double firstRes = addNumbers(34.2,10);
  double secRes = addNumbers(2.6,63);
  print(firstRes);
  print(secRes);
  print("hello!");
  //because of constructor we were able to pass data by key and value
  var r1 = Room(type: 'Double',roomNo: 93,floor: '2nd');
  print('Printing class of Room ${r1.type}' );
//   var r2 = r1.floor;
//   var r3 = r1.roomNo;
  r1.type = 'Single'; 
  print('Printing override variable ${r1.type}');
}