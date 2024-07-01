-- iforthen.hs
main = do
    let x = 7
    if x == 7 || x < 10
        then putStrLn "x is 7 or less than 10"
        else return ()
