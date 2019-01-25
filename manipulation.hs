Import Data.List.Splits

reverse' :: String -> Integer -> String

reverse' s x = if odd x
 then reverse s
 else s

reverseSecond :: [String] -> [String]

reverseSecond [] = []

reverseSecond [x] = [x]

reverseSecond (x:y:xs) = x : (reverse y) : reverseSecond xs

trial :: String -> [String]
trial s = chunksOf 20 s

import Data.List


splitEvery :: Int -> [a] -> [[a]]

splitEvery _ [] = []

splitEvery n xs = as : splitEvery n bs 
  
	where (as,bs) = splitAt n xs