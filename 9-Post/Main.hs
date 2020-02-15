

data TrafficLight = Red | Yellow | Green

-- instance Eq TrafficLight where  
--     Red == Red = True  
--     Green == Green = True  
--     Yellow == Yellow = True  
--     _ == _ = False
    
    
    
-- instance Show TrafficLight where  
--     show Red = "Red light"  
--     show Yellow = "Yellow light"  
--     show Green = "Green light" 



class LigadoFarol a where  
    yesno :: a -> Bool  

instance LigadoFarol TrafficLight where:
    yesno Red = True
    yesno _ = False

-- # Classes

-- # Classes customizadas

-- ```haskell
-- class YesNo a where  
--     yesno :: a -> Bool  
-- ```


-- ```haskell
-- instance YesNo Int where  
--     yesno 0 = False  
--     yesno _ = True  

-- ```

