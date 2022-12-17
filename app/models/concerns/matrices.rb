#cantidad de dimensiones
#cada corchete es una dimension diferente pero
#dentro del mismo arreglo
#Tecnicamente una matriz tiene solo 2 dimensiones
#condicion para el arreglo, si el primer item
#del arreglo tiene 3 numeros, las demas dimensiones
#tienen que tener 3 items de numeros
#Matrix = Todos los elementos deben ser numeros
#si se colocan objetos romperian la matriz no utilizar
#NOTA CURIOSA: NO DEJAR ESPACIOS
#DENTRO DE LAS FUNCIONES SINO NO SE EJECUTAN!!!
##require 'matrix'
##matriz = Matrix[[1,2,3],[7,8,5]]
#puts matriz

#Matriz iterada por each (Imprime todos los valores)
# each comienza a iterar (leer) de izquierda a derecha 
#todos los elementos
##matriz.each do |i|
    ##puts i
##end

#Metodo (:diagonal)
#Imprimir los numeros en diagonal de una matriz
###require 'matrix'
###matriz = Matrix[[1,2,3],[7,8,5],[4,6,9]]
###matriz.each(:diagonal) do |i|
   ### puts i
###end

#metodo (:strict_lower) imprime lo que esta
#debajo de la diagonal.
# (:stric_upper) para ver lo que esta arriba de la diagonal
require 'matrix'

#[
# 1 2 3
# 7 8 5
# 4 6 9
#]
matriz = Matrix[[1,2,3],[7,8,5],[4,6,9]]
matriz.each(:strict_upper) do |i|
    puts i
    #para saber si una matriz es cuadrada
    #podemos ejecutar 
    #puts matriz.diagonal? y alli
    #nos indicara si es verdadero o falso
    #Nota: las matrices diagonales, solo en 
    #la diagonal poseen numeros validos 
    #el resto de los numeros son 0
end
