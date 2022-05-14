package main

import "fmt"

const pi = 3.14159

func main(){
	var r float64
	fmt.Scan(&r)
	area := calcular(float64(r))
	fmt.Printf("A=%.4f\n", area)
}

func calcular(raio float64) float64 {
	resultado := pi * (raio * raio)
	return resultado
}
