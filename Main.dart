void main() {
 
   Component comp=Component("капуста", 1,"картошка",6, "свекла", 2 );
  
comp. display() ;
  
   } 
  


  class Component {
  
 String name1;
 String name2;
 String name3;
    int count1;
    int count2;
    int count3;
    
 String name;
  Component(String n1,int  c1, String n2, int c2, String n3,int c3 ) {
    name1=n1;
    name2=n2;
    name3=n3;
    count1=c1;
    count2=c2;
    count3=c3;
   } 
  void display () {
   
name=name1 + " "+ count1. toString()  +" "+ name2 + " " + count2. toString() +" " + name3 + " " + count3.toString() ;
   print(name) ;
   
} 
 } 
  
