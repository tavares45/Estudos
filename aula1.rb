# Entradas e saídas

puts "Olá"  # Imprime "Olá" na tela
puts "Digite seu nome"  # Imprime "Digite seu nome" na tela

name = gets.chomp  # `gets` lê uma linha do teclado e `chomp` remove o caractere de nova linha ("\n")
                  # Salva o nome digitado pelo usuário na variável `name`

puts "Seu nome é " + name  # Imprime "Seu nome é" seguido do valor da variável `name`

puts "Digite sua idade"  # Imprime "Digite sua idade" na tela

age = gets.chomp  # `gets` lê uma linha do teclado e `chomp` remove o caractere de nova linha ("\n")
                 # Salva a idade digitada pelo usuário na variável `age`

puts "Sua idade é: " + age   # Imprime "Sua idade é:" seguido do valor da variável `age`


=begin 
para comentar uma linha utiliza o #
para comentar um trecho utiliza =begin e =end
=end
