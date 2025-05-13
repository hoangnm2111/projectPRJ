import java.util.*;
public class Lib {
  public static boolean isPrime(int n) {
     if(n<=1) return(false);
     if(n==2) return(true);
     for(int i=2;i<=Math.sqrt(n);i++)
        if(n%i==0) return(false); 
     return(true);
  }
  public static int gcd(int m,int n) {
     int k;
     if(m<n) {
       k=m;m=n;n=k;  
     }
     while(n>0) {
       k=m%n;
       m=n;
       n=k;
     }
     return(m); 
  } 
  public static int lcm(int m,int n) {
     return(m*n/gcd(m,n)); 
  }
  public static String [] split_s(String s) {
     String [] a = s.split("[ ,.]+");
     return(a);
  } 
  public static int [] split_n(String s) {
     String [] b = s.split("[ ,.]+");
     int n,i; n=b.length;
     int [] a = new int[n];
     for(i=0;i<n;i++) a[i]=Integer.parseInt(b[i].trim());
     return(a);
  } 
  public static int [] sort(int [] a, int k, int h) { // sort fron k to h-1
     Arrays.sort(a,k,h);
     return(a);
  } 
    
}
