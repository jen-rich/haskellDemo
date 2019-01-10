reverse' :: String -> Integer -> String

reverse' s x = if odd x
 then reverse s
 else s

reverseSecond :: [String] -> [String]

reverseSecond [] = []

reverseSecond [x] = [x]

reverseSecond (x:y:xs) = x : (reverse y) : reverseSecond xs