# Requerimiento 1 - Calcular nuevo salario

# Definir método para calcular el nuevo salario en base al salario actual y el incremento
def calcular_nuevo_salario(salario, incremento)
  nuevo_salario = salario + (salario * (incremento / 100))
  nuevo_salario
end

# Solicitar al usuario ingresar el salario actual y el porcentaje de aumento
puts "Ingrese el salario actual:"
salario_actual = gets.chomp.to_f
puts "Ingrese el porcentaje de aumento:"
porcentaje_aumento = gets.chomp.to_f

# Calcular el nuevo salario utilizando el método y mostrar el resultado al usuario
nuevo_salario = calcular_nuevo_salario(salario_actual, porcentaje_aumento)
puts "El nuevo salario es: #{nuevo_salario}"

puts "==================="

