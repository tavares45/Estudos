def arithmetic2(a, b)
    # Dividindo 'a' por 2 e armazenando o resultado em 'resultado1'
    resultado1 = a.to_f / 2
    # Dividindo 'b' por 2 e armazenando o resultado em 'resultado2'
    resultado2 = b.to_f / 2

    # Verificando se 'resultado1' é menor que 'resultado2'
    # Se verdadeiro, retorna 'resultado1', senão, retorna 'resultado2'
    resultado1 < resultado2 ? resultado1 : resultado2
end

# Chamando a função 'arithmetic2' com diferentes argumentos e imprimindo os resultados
puts arithmetic2(1, 2)     # => 0.5
puts arithmetic2(19, 10)   # => 5.0
puts arithmetic2(-6, -7)   # => -3.5