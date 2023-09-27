import 'dart:io';
void main(){
   //1)
   print('Welcome to dart');
   /*stdout.write('Enter your name:');
   var names = stdin.readLineSync();
   print("Welcome,$names");*/

   /* *****Function calling****** */
   var myObj= MyClass();
   myObj.printName("I am object 1");


   /*2)var and dynamic
   //Normal Initialization
   String name="Raman";
   //dynamic datatype initialization(Explicit)///overwriting
   var section;
   section="D";//String
   section=7;//Int
   section=false;//bool
   //initialization(Implicit)
   var subject="Maths";
   subject=7;//error
   subject="English";//no error*/

   //3)Functions

   //4)Lists
   var listNames=[10,20,30,40];
   listNames.add(50);//a)adding elements to the end of list
   var names=[];//creating a blank list
   names.addAll(listNames); //to add all the elements of another list to present list
   names.add("myfirstapp");
   names.insert(2,100);//b)insert element at a position
   names.insertAll(3,listNames);//insert list at a position
   names[3]="Dart";//c)to update value at a position in a list
   listNames.replaceRange(0,3,[1,2,3,4]);//d)to replace a range of values
   listNames.removeLast();//e)remove last element
   listNames.remove(2);//remove a certain element
   listNames.removeAt(0);//remove element at certain index
   listNames.removeRange(0,2);//**last element ie at 2 position will not get removed
   print("Length:${listNames.length}");//f)some other features
   print("Reversed:${listNames.reversed}");
   print("First:${listNames.first}");//prints first element
   print("Last:${listNames.last}");//prints last element
   print("Is Empty:${listNames.isEmpty}");//true if empty
   print("Is Not Empty:${listNames.isNotEmpty}");//true if not empty
   print("Element at second position:${listNames.elementAt(2)}");
   print("$names");
   print("$listNames");
}

class MyClass{
   void printName(String names){
      print(names);
   }
}