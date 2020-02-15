lista :: [Int]
lista = [1,8,3,4,6,7,2,5]

func_filtra :: Int -> Int -> (Int-> Bool)
func_filtra a b = \a -> a < a

-- mostra_funcao :: (Int -> Bool) -> Bool
-- mostra_funcao = func_filtra 20 30

mostra_primeiro_elemento :: [Int] -> Int
mostra_primeiro_elemento (x:xs) = x


fun_retorna_funcao_para_filtrar :: Int -> (Int->Bool)
fun_retorna_funcao_para_filtrar y = \x -> x<y


list_ele_menors :: [Int] -> [Int]
list_ele_menors [] = []
list_ele_menors (x:xs) =  filter (fun_retorna_funcao_para_filtrar x) xs 

list_ele_maiores :: [Int] -> [Int]
list_ele_maiores [] = []
list_ele_maiores (x:xs) =  filter (>x) xs 



-- caso_base::[] -> []
-- caso_base [] = []

quick_sort :: [Int] -> [Int]
quick_sort [] = []
quick_sort (x:xs) = quick_sort (list_ele_menors (x:xs) ) ++ [x] ++  quick_sort (list_ele_maiores (x:xs) )
 

laco_for_ate_0 :: Int -> Int
laco_for_ate_0 0 = 0 
laco_for_ate_0 n = n + laco_for_ate_0 (n-1)

-- lista
--   separar lista

-- argumento uma função
    -- retorna uma funcao

-- recursividade
    -- if

--  partition odd [1,5,2,4,3] Output: ([1,5,3],[2,4]) hack da gurizada :D para ter que escrever apenas uma condição

-- -- sabe que funciona
-- mostra_resto :: [Int] -> [Int]
-- mostra_resto [] = [] -- caso base
-- mostra_resto (x:xs) = 
--     let list_ele_menors =  filter (<x) xs 
--         list_ele_maiores = filter (>x) xs 
--     in mostra_resto list_ele_menors ++ [x] ++ mostra_resto list_ele_maiores

-- filtra_menor :: a -> Bool
-- filtra_menor a = a < x


-- pega_pivo :: [a] -> a
-- -- pega_pivo (x:xs) = len(lista)/2 




-- o sinal de mais concatena listas
concatena_lista :: [a] -> [a] -> [a]
concatena_lista a b = a ++ b




-- aprendendo a manipular lista
-- entra uam lista e sai uma lista
reverter :: [a] -> [a]  
reverter [] = []   -- caso base
reverter (x:xs) = reverter xs ++ [x] -- caso recursivo

-- manipulando_lista