-- primeiro exemplo, if
duplique_valores_menores_que_100 x = if 100 > x then x*2 else x 

-- segundo exemplo, pattern matchin, decompisção da entrada, sobrecarga, na quantidade de variaveis nao se pode fazer sobrecarga
lucky :: Int -> String  
lucky 7 = "Encontrou o numero 7 da sorte"
lucky _ = "Nao foi dessa vez irmao."


-- terceiro exemplo, guards,
-- determinando dentro da função a execução de expressões?
fale_indice_massa_muscular :: Float -> String  
fale_indice_massa_muscular bmi
    | bmi <= 18.5 = "Voce esta abaixo do peso"  
    | bmi <= 25.0 = "Voce esta normal"  
    | bmi <= 30.0 = "Levemente a cima do peso"  
    | otherwise   = "Deu ruim"  



-- CASO ESPECILA A SER PENSADO
-- mesclando guards com pattern matching.
-- matching de estados que a função pode possuir
fale_indice_massa_muscular2 :: Float -> String  
fale_indice_massa_muscular2 7 = "HHAHAHAHA"
fale_indice_massa_muscular2 bmi
    | bmi <= 18.5 = "Voce esta abaixo do peso"  
    | bmi <= 25.0 = "Voce esta normal"  
    | bmi <= 30.0 = "Levemente a cima do peso"  
    | otherwise   = "Deu ruim"  


-- fale_indice_massa_muscular_pm :: Float -> String
-- fale_indice_massa_muscular_pm bmi = bmi <= 18.5 = "Voce esta abaixo do peso" 


