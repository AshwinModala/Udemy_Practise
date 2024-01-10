package FullStackJava;

public class Code8 {
    public static void main(String[] args) {
        StringBuffer sb = new StringBuffer("Java Code");

        System.out.println(sb.capacity()); // 25

        sb.trimToSize();

        System.out.println(sb.capacity()); // 9
    }
    
}
