import java.io.IOException;
import java.util.Scanner;

public class extremely_basic {
 
    public static void main(String[] args) throws IOException {
        int A, B, X;
        try (Scanner read = new Scanner(System.in)) {
            A = read.nextInt();
            B = read.nextInt();
        }
        X = A + B;
        System.out.println("X = " + X);
    }
 
}