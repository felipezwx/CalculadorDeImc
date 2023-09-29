programa {
  funcao inicio() {
    
   real p, a 
   inteiro i

    escreva("Insira a altura em metros : ")
    leia(a)
    limpa()

    escreva("Insira o peso em kilos : ")
    leia(p)
    limpa()

    i = (p / (a * a))

    se(i >= 25 e i <= 29.9 ){

    escreva("Voce esta acima do peso \n")
    
    }

    se(i <= 18.5){

     escreva("Voce esta abaixo do peso \n")

    }
    
    se(i >= 18.6 e i <= 24.9 ){

     escreva("Voce esta no peso ideal (parabéns) \n")

    }

    se(i >= 30.0 e i <= 34.9){

    escreva("Voce esta com obesidade grau 1 \n")

        }

      se(i >= 35.0 e i <= 39.9){

       escreva("Voce esta com obesidade grau 2 (severa) \n")

      }

      se(i >= 40.0){

       escreva("Voce esta com obesidade grau 3 (mórbida)  \n")

      }


    escreva("O seu imc e igua a ", i)


  }
}
