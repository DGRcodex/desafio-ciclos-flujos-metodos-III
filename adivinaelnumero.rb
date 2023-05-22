# Requerimiento 2 - Juego "Adivina el número"

# Definir método para jugar al juego de adivinar el número
def jugar_adivina_el_numero(numero)
  numero_elegido = rand(1..numero)  # El computador elige un número aleatorio
  intentos = 0

  loop do
    intentos += 1
    print "Ingresa un número: "
    adivinanza = gets.chomp.to_i

    if adivinanza == numero_elegido
      puts "¡Felicidades! Adivinaste el número en #{intentos} intentos."
      break
    elsif adivinanza < numero_elegido
      puts "El número es mayor. Intenta nuevamente."
    else
      puts "El número es menor. Intenta nuevamente."
    end
  end
end

# Solicitar al usuario ingresar el número máximo para jugar
puts "Ingresa el número máximo para jugar:"
numero_maximo = gets.chomp.to_i

# Iniciar el juego llamando al método con el número máximo ingresado
jugar_adivina_el_numero(numero_maximo)

puts "==================="