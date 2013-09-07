module ReverseMap where

reverseMap :: a -> [a -> b] -> [b]
--reverseMap takes a parameter a, a list of functions and returns a list of b's
--the functions type are : takes parameter a and returns parameter b
reverseMap value = map (\x -> x value)