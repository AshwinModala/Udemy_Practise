public class Code59 {
    public static void main(String args[]){
        int n=125;
        int sum=0;
        while(n!=0){
            sum=sum+n%10; 
            n = n/10;
        }
        System.out.println(sum);
    }
    
}
