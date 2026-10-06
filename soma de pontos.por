programa {
  funcao inicio() {
    //compreensao de problemas
    //calcula os pontos com base em vitorias e empates
    //infos e variaveis
    inteiro vitorias, empates, pontos
    //entrada de dados
    escreva("Digite os numeros de vitoria: ")
    leia(vitorias)
    escreva("Dijite o numero de empates: ")
    leia(empates)
    escreva("Total de Pontos: ")
    //processamento
    pontos = vitorias * 3 + empates +0
    //saida 
    escreva(pontos)

  }
}
