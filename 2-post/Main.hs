-- exemplo 1

soma_dois_inteiros :: Int -> Int -> Int
soma_dois_inteiros x y = x + y


-- exemplo 2
sayMe :: (Integral a) => a -> String  
sayMe 1 = "One!"  
sayMe 2 = "Two!" 


-- exemplo 3
factorial :: (Integral a) => a -> a  
factorial 0 = 1  
factorial n = n * factorial (n - 1)  

