// Leia 3 valores reais (A, B e C) e verifique se eles formam ou não um triângulo. 
// Em caso positivo, calcule o perímetro do triângulo e apresente a mensagem

package main
import "fmt"

func main(){
	var a, b, c float64
	fmt.Scan(&a, &b, &c)
	if a < b + c && b < a + c && c < a + b {
		perimetro := a + b + c
		fmt.Printf("Perimetro = %.1f\n", perimetro)
	} else {
		fmt.Println("Os segmentos acima nao podem formar um triangulo")
	}
}