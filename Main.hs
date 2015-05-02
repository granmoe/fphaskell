main = do
    putStrLn "What is your name?"
    name <- getLine
    putStrLn $ name ++ "! This is a very nice name."