# Instalando o Haskell

Para instalar o haskel va na pagina [de download de haskell](https://www.haskell.org/ghc/)


# Construindo a sua primeira aplicação Haskell

Para construir seu primeiro script em haskell crie um arquivo de texto intitulado "Main.hs". Dentro desse arquivo escreva o seguinte :
```haskell
soma x y = x + y
```

## Rodando no terminal

Para rodar o compilador do haskell chamado de Glasgow Haskell Compiler (carinhomanente chamado de ghci, veja que o I vem de interativo )  use a seguinte linha de código no temrinal do windows.

```
ghci
```
Se voce instalou corretamente ira aparecer a mensagem :
```
GHCi, version 8.8.1: https://www.haskell.org/ghc/  :? for help

```
O compilador te ajuda a entender o seu código e as funções que nele voce construiu. Os comandos que o compilador entende começão com o prefixo ":".
## Adicionando seu documento de texto como um modulo.
Para carregar seu documento no compilador interativo do haskell use o comando ":load" seguido do nome do modulo que você quer carregar. No nosso exemplo chame o comando:

```
:load Main
```
Caso teja sucesso em importar o modulo ira aparecer a mensagem "Ok, one module loaded.". Que significa em bom portugues que deu certo parça!

Para recaregar os modulos, caso você os tenha editado use o comando ":r", o r vem de Re-load, ou em portugues recaregar.

<!-- que outros comandos do compilador são importantes para aprender. -->

<!-- 
:r - recarregar os modulos

:l - adicionar um novo modulo

:info - extrair informação a respeito da funcao


:t - descobr o typo do elemento-->



