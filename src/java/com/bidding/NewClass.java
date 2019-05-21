import java.util.Scanner;
class NewClass
{
    public static void main(String args[])
    {
       Scanner sc = new Scanner(System.in);
       System.out.println("Enter two number");
       int a = sc.nextInt();
       int b = sc.nextInt();
       System.out.println("choose operator +,-,*,/ ");
       char c =sc.next().charAt(0);
       
       switch(c)
       {
           case '+':
           System.out.println("output is " + a+b);
           break;
          
           default:
               System.out.println("invalid");
              
           
               
       }
       
         
    }
}