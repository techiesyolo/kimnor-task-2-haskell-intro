import Data.List (sort)

main :: IO ()
main = do
    let ints = [1, 5, 8, 3]
    putStrLn $ "Strings: " ++ show (sort ints)
    putStrLn $ "lenght: " ++ show (length ints)
    putStrLn $ "lenght even: " ++ show (even $ length ints)
    putStrLn $ "lenght if: " ++ show (div (length ints) 2)
    putStrLn $ "lenght mod: " ++ show (mod (length ints) 2)
    putStrLn $ "Sortlenght2: " ++ show (length $ sort ints)
    putStrLn $ "Sortlenght: " ++ show (length $ sort ints)