//Nu skal du rette noget kode som har fejl og i øvrigt ikke er skrevet færdig.

//Have a look at the file in the folder named "TaskFive".
//5.a solve the problem presented in MethodOne.
//5.b solve the problem presented in MethodTwo.



void setup() {
  methodOne(); 
  methodTwo(); 
}

/*
  The following method has an error in it. Fix the error and run it. 
*/

void methodOne()
{
  int i = 1000; // You are not allowed to change this line. 
  
  int max = 10;

  if (i > max) {

   String output = "i is greater than "+max+".";   
    
   println(output); 
  }
  
}




/* 
  Finish the following method so that we can change the number assigned 
  to the weekday and it prints the correct output.  
*/
void methodTwo() 
{
  int weekDay = 0; // 0 = Monday, 6 = Sunday. 
  boolean weekend = false;
  
  if (weekDay < 5)
  {
    weekend = false;
  }
  else 
  {
    weekend = true;
  }
  
  // Print the name of the weekday here: 
  
  println(weekDay);
  switch(weekDay) {
    case 0:
      println("Monday");
      break;
    case 1:
      println("Tuesday");
      break;
    case 2:
      println("Wednesday");
      break;
    case 3:
      println("Thursday");
      break;
    case 4:
      println("Friday");
      break;
    case 5:
      println("Saturday");
      break;
    case 6:
      println("Sunday");
      break;
 
  
  }
  println();  
    
  // Print if it is weekend here:
  
  if (weekend) {
 
    
    println(true);
    
    
  }
  
  
  
}
