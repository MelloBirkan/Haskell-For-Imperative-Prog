module Main where

inRange :: Int -> Int -> Int -> Bool
inRange min max x = x >= min && x <= max

main :: IO ()
main = do
  let result = inRange 0 5 3
  print result
