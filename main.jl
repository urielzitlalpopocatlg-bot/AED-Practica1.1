println("Hola, Mundo desde Julia!")


# 3. Funcion con operaciones
function suma_cuadrados(a , b )
  resultado = a ^2 + b ^2
  return resultado
# 2. Definicion de una funcion simple
function saludar(nombre)
  return "Hola, $nombre, bienvenido a Ciencia de Datos ."
end

# Llamada a funciones
msg = saludar("Estudiante")
valor = suma_cuadrados(3 , 4)
