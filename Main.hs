module Main where
-- Tamanho de uma lista
tam :: [r] -> Int
tam [] = 0
tam (a:x) = 1 + tam x


main :: IO ()
main = do
print (tam "asdasdasdas")