public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  
public void setup()  
{ 
  noLoop();  
  for (int i = 2; i < e.length ()-1; i++)
  {
    double isPrimeTest = Double.parseDouble(e.substring(i, i+10));

    if (isPrime(isPrimeTest) == true)
    {
      System.out.println(isPrimeTest);
      break;
    }
  }
}  
public void draw()  
{   
  //not needed for this assignment
}  
public boolean isPrime(double dnum)  
{   
  for (int i = 2; i<= Math.sqrt (dnum); i++) 
  {
    if (dnum % i == 0)
      return false;
  }  
  return true;
} 
