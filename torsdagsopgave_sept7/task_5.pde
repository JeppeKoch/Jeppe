/*
void setup() {
  methodOne(); 
  methodTwo(); 
}

/*
  The following method has an error in it. Fix the error and run it. 
*/
/*
void methodOne()
{
  int i = 1000; // You are not allowed to change this line. 
  
  int max = 10;
  
  if (i > max)
  {
    String output = "i is greater than "+max+".";   
      println(output);
  }
  
   
}

/* 
  Finish the following method so that we can change the number assigned 
  to the weekday and it prints the correct output.  
/*
void methodTwo() 
{
  int weekDay = 0; // 0 = Monday, 6 = Sunday. 
  boolean weekend = false;
  String dayCount = "";
  
  if (weekDay > 5)
  {
    weekend = false;
  }
  else 
  {
    weekend = true;
  }
  switch(weekDay){
    case 0:
  println("mandag");
  dayCount = "mandag";
  break;
case 1:
  println("tirsdag");
dayCount = "tirsdag";
  break;
case 2:
  println("onsdag");
  dayCount = "onsdag";
  break;
case 3:
  println("torsdag");
  dayCount = "torsdag";
  break;
case 4:
  println("fredag");
  dayCount = "fredag";
  break;
case 5:
  println("lørdag");
  dayCount = "lørdag";
  break;
case 6:
  println("søndag");
  dayCount = "søndag";
  break;

  }
  
  // Print the name of the weekday here: 
  println("Today it is " + dayCount+".");
    
    
  // Print if it is weekend here:
  if(weekDay>5){
    println("it is weekend");
  }
    else if(weekDay<5){
  println("it is not weekend");
}
}
*/
