potencia :: Int -> Int ->Int
potencia  a 0 = 1
potencia a n = a * potencia a (n-1)

division :: Integer -> Integer -> Int
division a b = if a >= b then 1 + (division (a-b) b) else 0

fibonacci :: Int -> Int
fibonacci a = if a<=1 then a else (fibonacci (a-1))+(fibonacci(a-2))
