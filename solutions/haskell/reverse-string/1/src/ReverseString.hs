module ReverseString (reverseString) where

-- reverseString :: String -> String
-- reverseString name = reverse name



reverseString :: String -> String
reverseString [] = []
reverseString (x:xs) = reverseString xs ++ [x]
