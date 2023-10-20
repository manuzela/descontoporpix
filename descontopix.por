programa {
  funcao inicio() {

    real valoracai=12, valortapioca=18, valortotal
    inteiro quantidadeacai,quantidadetapioca
    cadeia pix = "N"

    escreva ("Qual a quantidade de açai que voce comprou: ")
    leia(quantidadeacai)

    escreva("Qual a quantidade de tapioca que voce comprou: ")
    leia(quantidadetapioca)

    
      
  valortotal = (quantidadeacai*valoracai)+(quantidadetapioca*valortapioca)

  se(valortotal >=100){
    escreva("digite 'S' para Pix ou N para outra forma de pagamento: ")
    leia(pix)
    se(pix == 'S'){
      valortotal = valortotal*0.85
      escreva("O valor total com o desconto de 15% é: ", valortotal)
            

    }senao{
      valortotal = valortotal*0.9
      escreva("O valor total com o desconto de 10% é: ", valortotal)
    }

  }
  senao{
   escreva("valor total:", valortotal)

  }


  }
    
  }

