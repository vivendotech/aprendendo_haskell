
data TrafficLight = Red | Yellow | Green 


instance Eq TrafficLight where  
    Red == Red = True  
    Green == Green = True  
    Yellow == Yellow = True  
    _ == _ = False  
- http://learnyouahaskell.com/making-our-own-types-and-typeclasses#typeclasses-102