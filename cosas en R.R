#esto es una calculadora para calcular el indice de masa corporal
peso <- as.numeric(readline(prompt = "Cual es su Peso??(kg): "))
altura <- as.numeric(readline(prompt = "Cual es su Altura(metros)?? "))
imc <- peso / (altura^2)

cat("Su indice de masa corporal (IMC) es: ", imc, "\n")

if (imc < 18.5) {
  cat("Clasificacion: Bajo peso\n")
} else if (imc >= 18.5 && imc < 24.9) {
  cat("Clasificacion: Peso normal\n")
} else if (imc >= 25 && imc < 29.9) {
  cat("Clasificacion: Sobrepeso\n")
} else {
  cat("Clasificacion: Obesidad\n")
}