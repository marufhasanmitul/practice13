var a = 20;//Global Scope

void main(){
  //function //what is function //why use function//syntax//Scope
  //Loop--for,foreach,while,doWhile,

       var num =10;
       var result=10%2;
       print(result);

       noParametarize();
       //=============Map=========
       Map<String,String> djkfhj= {
         "sdfsa": "sadfsad",
       };

       List<int>  footballplayers=[1,2,3,4];//List
       //foreach Loop
       for(int player in  footballplayers){
         print(player);
       }











}
//arrow function
int arrowFunction()=>a;

//Parametarize function
int secondFunction(int a,int b) {
  return a*b;
}
//noParametarize
void noParametarize(){
  var a=1;
  do{
    print(a);
    a++;

  }while(a<20);
/*
  for(int i=1;i<10;i++){
    print(i);
  }
* */

  //even Number
  for(int i=1;i<10;i++){
    if(i%2 == 0){
      print(i);
    }
  }

  //Odd Number
  for(int i=1;i<10;i++){
    if(i%2 == 0){
      print(i);
    }
  }





}


