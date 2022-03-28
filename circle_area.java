import java.io.IOException;
import java.text.DecimalFormat;
import java.util.Scanner;

public class circle_area {
 
    public static void main(String[] args) throws IOException {
        DecimalFormat formatar = new DecimalFormat("0.0000");
        double area, raio;
        try (Scanner leia = new Scanner(System.in)) {
            raio = leia.nextDouble();
        }
        area = 3.14159 * (raio * raio);
        System.out.println("A=" + formatar.format(area));
    }
 
}