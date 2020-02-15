# Algebraic data types intro

Determindo um novo tipo
- no modulo:
```
data Shape = Circle Float Float Float | Rectangle Float Float Float Float   
```

- no ghci
```
:l Main
:t Circle  
-- retorna Circle :: Float -> Float -> Float -> Shape  

```





We won't concern ourselves with deriving too much for now. Let's just say that if we add deriving (Show) at the end of a data declaration, Haskell automagically makes that type part of the Show typeclass. So now, we can do this:

# Derivando o tipo de outro tipo




# Referencia
- http://learnyouahaskell.com/making-our-own-types-and-typeclasses