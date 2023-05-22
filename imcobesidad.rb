# Requerimiento 3 - Cálculo de IMC y clasificación de obesidad

# Definir método para calcular el IMC en base al peso y altura
def calcular_imc(peso, altura)
  imc = peso / (altura ** 2)
  imc
end

# Definir método para clasificar la obesidad según el IMC
def clasificar_obesidad(imc)
  if imc < 18.5
    "Bajo peso"
  elsif imc >= 18.5 && imc < 25
    "Peso normal"
  elsif imc >= 25 && imc < 30
    "Sobrepeso"
  elsif imc >= 30 && imc < 35
    "Obesidad grado I - Moderado"
  elsif imc >= 35 && imc < 40
    "Obesidad grado II - Severo"
  else
    "Obesidad grado III - Muy severo"
  end
end

# Solicitar al usuario ingresar el peso en kg y la altura en metros
puts "Ingrese el peso en kg:"
peso = gets.chomp.to_f
puts "Ingrese la altura en metros:"
altura = gets.chomp.to_f

# Calcular el IMC y clasificar la obesidad llamando a los métodos correspondientes
imc = calcular_imc(peso, altura)
clasificacion_obesidad = clasificar_obesidad(imc)