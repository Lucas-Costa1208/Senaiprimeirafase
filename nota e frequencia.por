programa {
  funcao inicio() {
    cadeia nome
    real nota1, nota2, nota3, media, frequencia
    nota1= 7.8
    nota2 = 8.9
    nota3 = 9.0
    media = (nota1 + nota2 + nota3) / 3
    frequencia = 0.9
    escreva(media , "\n")
    se (media>= 7 e frequencia>=0.7){
      escreva("aprovado")
    } senao {
      escreva("reprovado")
    }
    }
  }
}
