Algoritmo "terreno"

Var

   l, c, vm, a, p : real

Inicio

      escreval("Digite a largura do terreno:")
      leia(l)

      escreval("Digite o comprimento do terreno:")
      leia(c)
      
      escreval("Digite o valor do metro quadrado:")
      leia(vm)
      
      a <- (l*c)
      p <- (vm*a)
      escreval("Area do Terreno = " , a:1:2)
      escreval("Preco do Terreno = " , p:1:2)
      

Fimalgoritmo