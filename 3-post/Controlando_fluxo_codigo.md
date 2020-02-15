# Formas de controlar o fluxo dos algoritmos
Toda linguagem de programação possui uma fomra de controlar o fluxo com que é executado o código.



## IF else
Uma forma bastante usual de controlar o fluxo de execução do código é a partir da palavra reservada "if", que significa em portugues "se" no sentido de condição. Então, caso algo aconteca determinada parte do código deve ser utilizada caso contrário execute outra porção do código. 

- No arquivo
```haskell
-- no arquivo Main.hs digite:
duplique_valores_menores_que_100 x = if 100 > x then x*2 else x 
```

- No compilador
```haskell
-- no compilador digite
:l Main
duplique_valores_menores_que_100 200
-- deve retorar 200
duplique_valores_menores_que_100 10
-- deve retornar 20
```


## Correspondencia de padrões


Outra forma de controlar o fluxo de execução das funções do seu código é usando a correspondencia de padroes. Como você esta construindo regras o código que sera executado é aquele que satisfaz a operação. Por exemplo, vamos construir uma função que retornar uma valor do tipo "String" dado um certo numero.

- No modulo
```haskell
lucky :: Int -> String  
lucky 7 = "Encontrou o numero 7 da sorte"  
lucky _ = "Não foi dessa vez irmão." 
```
O parametro "_" é especial porque ele significa que você não liga para qual é o valor recebido no argumento da função.

- Dentro do compilador ghci
```haskell
:l Main
lucky 10
-- retorna Não foi dessa vez irmão.
lucky 7
-- retorna "Encontrou o numero 7 da sorte"  
```
Quando o código é executado ele tenta encontrar a regra que o satisfaça. Ele executa de cima para baixo as regras até que alguma regra seja satisfeita.
<!-- aqui tem uma ideia de sobrecarga -->
Encontra o prototipo de função que deve ser executado


## Guards

Whereas patterns are a way of making sure a value conforms to some form and deconstructing it, guards are a way of testing whether some property of a value (or several of them) are true or false. That sounds a lot like an if statement and it's very similar. The thing is that guards are a lot more readable when you have several conditions and they play really nicely with patterns.

- No modulo escreva :
```
fale_indice_massa_muscular :: Float -> String  
fale_indice_massa_muscular bmi
    | bmi <= 18.5 = "Voce esta abaixo do peso"  
    | bmi <= 25.0 = "Voce esta normal"  
    | bmi <= 30.0 = "Levemente a cima do peso"  
    | otherwise   = "Deu ruim"  
```

- No ghci escreva :
```
:r
fale_indice_massa_muscular 20.2
-- Voce esta abaixo do peso
```
Já encontrada a função que deve ser executada execute uma porção do código dado uma condição.

## Proximo tópico é o de Lista
Lista


<!-- data locura = Int | Facional   -->

# Referencia
- http://learnyouahaskell.com/syntax-in-functions