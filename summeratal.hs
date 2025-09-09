import Data.List (sort)

main :: IO ()
main = do
    let ints = [1, 5, 8, 3,2]
    putStrLn $ "Strings: " ++ show (sort ints)
    putStrLn $ "lenght: " ++ show (length ints)
    putStrLn $ "Sortlenght: " ++ show (length $ sort ints)
    putStrLn $ "Sortlenght: " ++ show (length $ sort ints)