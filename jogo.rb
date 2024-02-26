class AdivinharNumero
    attr_reader :numero  # Declaração de um método de acesso somente leitura para a variável de instância @numero.
    attr_reader :venceu  # Declaração de um método de acesso somente leitura para a variável de instância @venceu.

    def initialize  # Definição do método de inicialização da classe.
      @numero = Random.rand(1..10)  # Inicializa a variável de instância @numero com um número aleatório entre 1 e 10.
      @venceu = false  # Inicializa a variável de instância @venceu como falsa.
    end

    def tentar_adivinhar(numero = 0)  # Definição do método para tentar adivinhar o número.
      if numero == @numero  # Verifica se o número fornecido é igual ao número gerado.
        @venceu = true  # Define @venceu como verdadeiro se o número foi adivinhado corretamente.
        return "Você VENCEU!"  # Retorna uma mensagem indicando que o jogador venceu.
      elsif numero > @numero  # Verifica se o número fornecido é maior que o número gerado.
        return "O número informado é muito alto..."  # Retorna uma mensagem indicando que o número fornecido é muito alto.
      else
        return "O número informado é muito baixo..."  # Retorna uma mensagem indicando que o número fornecido é muito baixo.
      end
    end
end

jogo = AdivinharNumero.new  # Cria uma nova instância da classe AdivinharNumero.

until jogo.venceu do  # Inicia um loop até que a condição jogo.venceu seja verdadeira.
    puts "Digite um número"  # Solicita ao jogador para digitar um número.
    numero = gets.to_i  # Obtém um número do jogador através da entrada padrão e converte para inteiro.
    puts jogo.tentar_adivinhar(numero)  # Chama o método tentar_adivinhar da instância jogo, passando o número fornecido pelo jogador como argumento, e exibe o resultado.
end
