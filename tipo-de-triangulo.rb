#Função para determinar o tipo de triângulo
def tipo_triangulo(lado1, lado2, lado3)
  if lado1 == lado2 && lado2 == lado3
    "Equilátero"
  elsif lado1 == lado2 || lado2 == lado3 || lado1 == lado3
    "Isoscéles"
  else
    "Escaleno"
  end
end

#exemplo de uso da função
lado1 = 5
lado2 = 5
lado3 = 8
tipo = tipo_triangulo(lado1, lado2, lado3)

puts "O triângulo com lados #{lado1}, #{lado2} e #{lado3} é: #{tipo}"