import Data.List (sort)

main :: IO ()
main = do
    let ints = [1, 2, 7,8,9]
    putStrLn $ "Strings: " ++ show (sort ints)
    putStrLn $ "Strings: " ++ show (sort ints)
    putStrLn $ "lenght: " ++ show (length ints)
    putStrLn $ "lenght even: " ++ show (even $ length ints)
    putStrLn $ "lenght div: " ++ show (div (length ints) 2)
    putStrLn $ "lenght mod: " ++ show (mod (length ints) 2)
    putStrLn $ "lenght div+mod: " ++ show (div (length ints) 2 + mod (length ints) 2)
   
    putStrLn $ "Sortlenght: " ++ show (length $ sort ints)
    putStrLn $ "drop s lenght div+mod from sorted ints: " ++ show(drop (div (length ints) 2) (sort( ints)))
    putStrLn $ "take lenght div+mod from sorted ints: " ++ show(drop (div (length ints) 2 + mod (length ints) 2) (sort( ints)))
    putStrLn $ "average of top: " ++ show (sum(drop (div (length ints) 2)  (sort( ints))))