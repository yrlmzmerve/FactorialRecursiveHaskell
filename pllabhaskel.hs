factorial :: Int -> Int 
factorial 0 = 1 
factorial n = n * factorial ( n - 1 ) 

main = do  

    putStrLn "Enter number: "
    contents <- getLine 
    let number = read contents :: Int
    print (factorial number) 
