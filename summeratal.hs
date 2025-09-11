import Data.List (sort)
import Data.List (splitAt)
    -- UNFORTUNATLY I DIDNT GET THE CODE TO WORK 100%
    -- IT'S DOES CALCULATE THE SUM OFTOP NUMBERS BUT IT IS
    -- UNREADABLE AND UGLY AND HARD TO MAINTAIN. 
    -- HAVING PROBLEM WITH THE HASKELL SYNTAX,
    -- ILL  TRY TO REFACTOR IT LATER WITH PROPER SYNTAX.
    -- AND SO  TAKE IN A 2 STRINGS AS INPUT.
--sumThehighNumbers :: [Int] -> int
    --sum(drop (div (length ints) 2)  (sort( ints)))

main :: IO ()
main = do
                                                                                                               
    let ints = [5,3,2,1,1] 
        in putStrLn $ "sum of top " ++ show (length ints - (div (length ints) 2)) ++ "ints:" ++
        show (sum(drop (div (length ints) 2)  (sort( ints))))

    {--putStrLn $ "Ints: " ++ show (ints)
    --putStrLn input
    
    --putStrLn input2
    {--let wordList = words "1 14 67 83 42 6 17 33 91"
        ints = map putstr wordList :: Int --function that makes string to Int , put it qfter map
        
    in putStrLn $ show(sum(drop (div (length ints) 2)  (sort(ints))))
    --}
    --putStrLn $ "Strings: " ++  show (words myString)
    --let myListOfWords = words myString
    --putStrLn $ "Strings: " ++  show (words myString :: [Int])
    --let ints =  words myString --have to mconvert elements to int somehow
    --map stringToInteger (words myString)
    --print words myString
   
    putStrLn $ "sorted list: " ++ show (sort ints)
 
    putStrLn $ "lenght: " ++ show (length ints)
    putStrLn $ "lenght even: " ++ show (even $ length ints)
    putStrLn $ "lenght div: " ++ show (div (length ints) 2)
    putStrLn $ "lenght mod: " ++ show (mod (length ints) 2)
    putStrLn $ "lenght div+mod: " ++ show (div (length ints) 2 + mod (length ints) 2)
   
    putStrLn $ "Sortlenght: " ++ show (length $ sort ints)
    --putStrLn $ "drop s lenght div+mod from sorted ints: " ++ show(drop (div (length ints) 2) (sort( ints)))
    putStrLn $ "take lenght div+mod from sorted ints: " ++ show(drop (div (length ints) 2 + mod (length ints) 2) (sort( ints)))
    --}
    
        --putStrLn $ show(myString)

    --- let complicated x=2 , y=5 in 